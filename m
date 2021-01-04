Content-Type: multipart/mixed; boundary="===============8233911903154231997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 04 Jan 2021 14:40:14 -0000
Message-Id: <160977121449.26996.5718899900759536534@gitolite.kernel.org>

--===============8233911903154231997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: fe95acff763d8c5423d0a29719a104e0f5aecc94
    new: f2410bc75c81977afd2aeb3cb397ef66660e392e
    log: revlist-fe95acff763d-f2410bc75c81.txt
  - ref: refs/heads/queue-4.19
    old: 6055117c0d929ac4784e06abfa699b1ed13a28c1
    new: ee731d9fd38fd7f6d07085efc19942596960b26b
    log: revlist-6055117c0d92-ee731d9fd38f.txt
  - ref: refs/heads/queue-4.4
    old: 0403535f41a8ea7e98d76c506e9425d357c670c3
    new: bca6fe88eeb9eb9bf95400b6a2965b46ed99ee9b
    log: revlist-0403535f41a8-bca6fe88eeb9.txt
  - ref: refs/heads/queue-4.9
    old: bc317ec352570014e2959f049db31b6bab55094f
    new: 703b6119bc974d581762f1cc1db5093fc53e3090
    log: revlist-bc317ec35257-703b6119bc97.txt
  - ref: refs/heads/queue-5.10
    old: 13970e461e8c1e878d1dbf52f018327e3f251f1f
    new: 93354aa965e6404e82765c53699238dc135f0934
    log: revlist-13970e461e8c-93354aa965e6.txt
  - ref: refs/heads/queue-5.4
    old: 04a4dd99883146f92b9d55708ceb8931a1a05c29
    new: 94e1690d8252cd05b52d476b98c00daecde676ce
    log: revlist-04a4dd998831-94e1690d8252.txt

--===============8233911903154231997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe95acff763d-f2410bc75c81.txt

585b716bab94093eef1ada08ff6152d00e8dae80 x86/entry/64: Add instruction suffix
0c69c163c2f33517fd5a771ee34e9d4de01d3f00 md/raid10: initialize r10_bio->read_slot before use.
278d8fc24e0125d294c52bb80f235f07b71aef88 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
de8be21a32e4721d75d75eb3f7efc46b4d803d36 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
0a462e16582c5b0f97f0ee852d77d627e7c5d088 ALSA: usb-audio: fix sync-ep altsetting sanity check
142229efad5a20bac21e19d0a9dcc655637765fb mm: memcontrol: eliminate raw access to stat and event counters
b97e67a8f224eadfe6991af380aa617c39068067 mm: memcontrol: implement lruvec stat functions on top of each other
81b5fc9348f6e9ac932173ba3043f25c5bacf7d4 mm: memcontrol: fix excessive complexity in memory.stat reporting
b7352143a4f1568237b8d9908b70edce38e8fb7d vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
bffd15ed8d2ef8d6a2cd87e76d50dae64172b489 s390/dasd: fix hanging device offline processing
3d75f2d137a87608b5050620e3137d61110c1358 USB: serial: digi_acceleport: fix write-wakeup deadlocks
b640492099a324279fcc33dc71862e7586e03496 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
9ff419b54e44e2c82db376471d5da2c545ce43c8 uapi: move constants from <linux/kernel.h> to <linux/const.h>
7a6830365ffe3d61f3911b8023c7bf7e3f6940d2 of: fix linker-section match-table corruption
18155b82d4da565012247522e5d6939cf902b9bb reiserfs: add check for an invalid ih_entry_count
9ae24cafb28192c71edf523ae0d666d68dac2f30 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
22e48f3cba781cbe37c2e41392ace454d54fe5d5 media: gp8psk: initialize stats at power control logic
283caad6eb8c81e0fd7bc5e12def1cd02a4a4d73 ALSA: seq: Use bool for snd_seq_queue internal flags
9ea11f31fbf3085db00378c764197b62c93acf36 rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
060b02e44d1106ac99afbbf9d24a662b908ca710 module: set MODULE_STATE_GOING state when a module fails to load
576d44d4f72f5d29d5ce15eb7e19bdb5c70687f5 quota: Don't overflow quota file offsets
ce9b73f0137089c117ea02d4e5fdd61454d27a57 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
c741060900ee01699d0c248d664c75402ff63a69 module: delay kobject uevent until after module init call
3391d324a2343b573d55204d72b11f227fec95d4 ALSA: pcm: Clear the full allocated memory at hw_params
f2410bc75c81977afd2aeb3cb397ef66660e392e dm verity: skip verity work if I/O error when system is shutting down

--===============8233911903154231997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6055117c0d92-ee731d9fd38f.txt

42fd2404c46a8e57539a4324081b8e4e0621b65d md/raid10: initialize r10_bio->read_slot before use.
b438cd06f827656dade4ff04cbecfb4edbf7a4b8 fscrypt: add fscrypt_is_nokey_name()
38c7e4634c2279d9e75866f27a6a8759d3c7e6d4 ext4: prevent creating duplicate encrypted filenames
48ea9e570ede75bccebfa9fa87b047020bf6a469 f2fs: prevent creating duplicate encrypted filenames
7f4d134f6c655a36e68f4550f9852a55c957ae48 ubifs: prevent creating duplicate encrypted filenames
7efe7321d75eaddb26ee7644e0474b14a63cd104 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
ec9b000421cb2e186c1d1ab983f3225438fa41db ext4: don't remount read-only with errors=continue on reboot
7da5203a98d2c33b41972c893b24987e30fc16aa uapi: move constants from <linux/kernel.h> to <linux/const.h>
baa06260d0cd19206c93d7f813b43afa74a4c624 KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
0e508c2d097b6b421d1a87a66ce5ee00d72e8147 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
69748fe77c16b02c94b9fd1f44f9bd09f96eb6ac powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
9e50939408518c24241de4f974d829cb4d5dab4d xen/gntdev.c: Mark pages as dirty
40ba24146bfabc61dd7c5fa5a90fd2bc85255cd2 null_blk: Fix zone size initialization
33a1bb2c19c5255213ef225f2df3ff2a060bac3b of: fix linker-section match-table corruption
7735f12e3d8d5cd58f634bd7cf8408e9fb292704 asm-generic/tlb: Track freeing of page-table directories in struct mmu_gather
90f219eb9cb720ebd87264b527d87b49b8944682 asm-generic/tlb: Track which levels of the page tables have been cleared
a2da642ce3b8e21399870db34476d4098937f675 asm-generic/tlb, arch: Invert CONFIG_HAVE_RCU_TABLE_INVALIDATE
8c6aa8bc2b3a7bfa7076f444a0d45674fa103b8d powerpc/mmu_gather: enable RCU_TABLE_FREE even for !SMP case
4c948490f2ad97950c5b91ef23021dd184f65375 mm/mmu_gather: invalidate TLB correctly on batch allocation failure and flush
619934ca392feda8bf6e98fc838c99aa33aa3b7f asm-generic/tlb: avoid potential double flush
6dbb2ea4b4e46db5b7d3deb391cbc709399f02c2 Bluetooth: hci_h5: close serdev device and free hu in h5_close
e43f90115a83758fb798826caa0b6d61e2cbc67b reiserfs: add check for an invalid ih_entry_count
1487ad2978edf3e87e812703ed9c9979c7b54811 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
bb4fbe66940c188f15a4f6dfe9d087ac616c90e4 media: gp8psk: initialize stats at power control logic
a74236418f954286cec56b08f2ef866d41a6404b ALSA: seq: Use bool for snd_seq_queue internal flags
d78ab669ecf77fc9248fbceb8aa95f4f9ac96504 ALSA: rawmidi: Access runtime->avail always in spinlock
13d837123cdbbbcbc22406628c5004ce75033d14 fcntl: Fix potential deadlock in send_sig{io, urg}()
7dc1c28bf36e34f8ff98d63b0d4107f5a6bb9cc8 rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
0ae2ed4e95318c9b4a8b3886e2e38a1edcf8eb42 module: set MODULE_STATE_GOING state when a module fails to load
0cc3ad0a62b1c4457189240ccab8ceae916ca81c quota: Don't overflow quota file offsets
1fe16d16556e5b909c9cdc153caca511e89df1c3 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
c47c2ec8fdf04e303d7d84cddf11bec974f81233 NFSv4: Fix a pNFS layout related use-after-free race when freeing the inode
622d90da86f971d7e2b7eceaed02db9248f52da3 module: delay kobject uevent until after module init call
19691959c7f71e2025ee950dfc24634d0746ccec ALSA: pcm: Clear the full allocated memory at hw_params
ee731d9fd38fd7f6d07085efc19942596960b26b dm verity: skip verity work if I/O error when system is shutting down

--===============8233911903154231997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0403535f41a8-bca6fe88eeb9.txt

42698002e2ea8bee5d702dd8352331eb479b56f5 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
dcee366148ed5cad42743cccf932446578604112 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
5fa3d3bcd8f56c5ad019dba4c1d75cf22a6be61f ALSA: usb-audio: fix sync-ep altsetting sanity check
564e55ae33664c6c1b36ac5a779dde6a628213d0 ALSA: hda/realtek - Support Dell headset mode for ALC3271
5cda48e7802bed3b93c1e2ea239d8300a129dfd8 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
c1881762f7892ebdd0f7fc184b4e3ad4308bb057 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
dfe0e1260a13a591b9df630c72dacddea8fc4d55 s390/smp: use smp_get_base_cpu() helper function
9539e68266a724f121b97f6cc157eda8845200df s390/smp: perform initial CPU reset also for SMT siblings
f9f35031a5682832f2dcd559c3f33dca278208a7 s390/dasd: fix hanging device offline processing
56c68e32addeb230984ae640cf74ae921d16d227 USB: serial: digi_acceleport: fix write-wakeup deadlocks
899f75bbe476b72b463a7cc42a417f0992c03983 uapi: move constants from <linux/kernel.h> to <linux/const.h>
75456133659a95cb8f7e126e0d5f96c385d2c96f of: fix linker-section match-table corruption
edcfb02fd7ca5a61982a2bd229a5aab414b517d9 reiserfs: add check for an invalid ih_entry_count
170db8e08ec83b5c39ad46ce91ef989597d37162 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
bedbc48ebda19ceea0c323fceb252f2f3a7d5267 media: gp8psk: initialize stats at power control logic
0a8e58c5faad3b38cf745fc41c3d89f260745c95 ALSA: seq: Use bool for snd_seq_queue internal flags
f09455bba1f11cafe19f07977fce222091b92cea module: set MODULE_STATE_GOING state when a module fails to load
4a84f5bcc9687ec522ac96b43c627a27ebe9dc11 quota: Don't overflow quota file offsets
bc817111265629b622b0e6979c538fe125e11169 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
bca6fe88eeb9eb9bf95400b6a2965b46ed99ee9b module: delay kobject uevent until after module init call

--===============8233911903154231997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc317ec35257-703b6119bc97.txt

76100e4f9c7fae3a1ae2401e7f4f74b32b9cd1ab x86/entry/64: Add instruction suffix
5813045cc7d58c7ce790699d66ca4d1413bc7f69 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
39429bc26c25f02d5f7449fd16e61ed17bd31b5c ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
0db0c6d2685701ed027ab8020f3e1e5892175c18 ALSA: usb-audio: fix sync-ep altsetting sanity check
8a8fbeb3337d15549d13aee85fa567f64c5ec009 ALSA: hda/realtek - Support Dell headset mode for ALC3271
7212aecec921cbf34ce305524159f651d82f1c5d ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
8e0903f70c36276f501592ff6a7d5c3e4208c94f ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
d3a0201e6b7afe2fd8d84d9df4d0f649d869cdf7 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
7090cec36c81ec1ed76641bcf99bb8033c5fc01b s390/smp: use smp_get_base_cpu() helper function
bc6e0d58d6de77426042cc6bee0f31ebd09ecb51 s390/smp: perform initial CPU reset also for SMT siblings
68bdc4ddc867739e395b60306e08e34c737a94c1 s390/dasd: fix hanging device offline processing
dac16122db65466afd166fa4d9694a243428fd9f USB: serial: digi_acceleport: fix write-wakeup deadlocks
868489d0f10b06bd2cc73f820dd7043dbf0f7c18 net: ipv6: keep sk status consistent after datagram connect failure
37aee86c0af4bab3282cf839c73b0ef367df1066 l2tp: fix races with ipv4-mapped ipv6 addresses
f5db213c41df02271fde59366e3f41e5b080a65a uapi: move constants from <linux/kernel.h> to <linux/const.h>
a865c58f5c19f5b902c75416086124f7e53b7a40 of: fix linker-section match-table corruption
83ac08246992ea8578ef0c76bec9ad351ed1e536 reiserfs: add check for an invalid ih_entry_count
65f9c0d68943588b80c79168bac3a7bb5e9e200a misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
df3c8e6ebb068ac51f175547babd7c96b0c156f5 media: gp8psk: initialize stats at power control logic
6ae82b795da07d908a476dd8fb77bbf9803025b6 ALSA: seq: Use bool for snd_seq_queue internal flags
6e6f27e62bfab848446915b57e9277be7f0ec48b module: set MODULE_STATE_GOING state when a module fails to load
792712eab44704926a5df01945b11963a145ae65 quota: Don't overflow quota file offsets
4bc469fd24b0f0628c5cde15d235ee8af6f6187f powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
703b6119bc974d581762f1cc1db5093fc53e3090 module: delay kobject uevent until after module init call

--===============8233911903154231997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13970e461e8c-93354aa965e6.txt

b98909338ad5e65d7029e75808005904e63d7e94 net/sched: sch_taprio: reset child qdiscs before freeing them
be1e23b2f8620151a361fb5ace630d5b3a89a80f mptcp: fix security context on server socket
ed00c0188ddda880911113119e56c0a149ab442b ethtool: fix error paths in ethnl_set_channels()
a91484ed3616c5879448e47f26d228c7cd66cb39 ethtool: fix string set id check
fca26cc7b20be29b32ebca7da7cf36a93d2283e9 md/raid10: initialize r10_bio->read_slot before use.
ab1eecc953806e5b9171de253c5958fb5a0ec2ec drm/amd/display: Add get_dig_frontend implementation for DCEx
c5d450c8448f42c80d5b3f7bc1b09ca0a91db1aa io_uring: close a small race gap for files cancel
43247184f0dd5dcdf7017387395f05fe5742fbd5 jffs2: Allow setting rp_size to zero during remounting
180f58154cdba66f9108412ac709a577b9752ab9 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
310c3594bfc646ee9ba695bb1cef8b3027889ede spi: dw-bt1: Fix undefined devm_mux_control_get symbol
142c8176738349d384d58de2fdb795a9e09b28f3 opp: fix memory leak in _allocate_opp_table
7528771ee8d4159dc8d86a05b985515c53aba9c8 opp: Call the missing clk_put() on error
16e0897a5f4eb0d2f6821f610eb52ecdbde4e4c6 scsi: block: Fix a race in the runtime power management code
1da3341072c14d520b94850492f0f77a91aa6c83 mm/hugetlb: fix deadlock in hugetlb_cow error path
ca68994edfb14f7341b5c9ba742b45be253709f5 mm: memmap defer init doesn't work as expected
828ee6f63a7500d3369c6428ffcec1cf2affadf3 lib/zlib: fix inflating zlib streams on s390
322fd2a5a668b33423998c6d47e318739dade5b5 io_uring: don't assume mm is constant across submits
64d2a81c7581153d4316caa0b5d31335cb3af739 io_uring: add a helper for setting a ref node
4d6c0182da9ed481a2ec423a9173fa098768577a io_uring: fix io_sqe_files_unregister() hangs
6d6bd0c4464f134c572bca03f6e67595d0514db6 kernel/io_uring: cancel io_uring before task works
b64b4fccac9f79f7ad0b5d7e36ddb8a62fa14d53 uapi: move constants from <linux/kernel.h> to <linux/const.h>
ead01a675816ee0cee153e0e0e591469abab8714 tools headers UAPI: Sync linux/const.h with the kernel headers
fa85f48fb76a45d052260ef7d0198dcf3b75db35 cgroup: Fix memory leak when parsing multiple source parameters
40f4357bcd6d14e93bb68e61b830d5de26f4519a zlib: move EXPORT_SYMBOL() and MODULE_LICENSE() out of dfltcc_syms.c
8fe3f6a81a56e977d479f55070ab4f814f024b90 scsi: cxgb4i: Fix TLS dependency
9f7f823957cd6c9b116e7dff1c7aca8756045af5 Bluetooth: hci_h5: close serdev device and free hu in h5_close
dc6f19d49940f01b548f508c851472358cfab200 fbcon: Disable accelerated scrolling
6053a365e078d3433352799217b302568c9d683c reiserfs: add check for an invalid ih_entry_count
b9be8ebc93fc3f06f10de94d743f3485f26c1ddb misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
7a7e69b8fd69d3cb24334182a5b4198fa2d893f5 media: gp8psk: initialize stats at power control logic
7c85a4ff41db98a8af93d599c82498690512c6a8 f2fs: fix shift-out-of-bounds in sanity_check_raw_super()
ef958ff43b6fd6c6ac2edcf4e567fe8581b002e8 ALSA: seq: Use bool for snd_seq_queue internal flags
8a0eb4a35b2349e48cf7fc927141c0190ba3de41 ALSA: rawmidi: Access runtime->avail always in spinlock
dd18dca048a958539a84ad6f170ee9b88fe6e651 bfs: don't use WARNING: string when it's just info.
99d26a47dcf5eec409be8db717d80c46f17a8424 ext4: check for invalid block size early when mounting a file system
f3205f8af025ad0e4fcc95593e190a496ab8ca6d fcntl: Fix potential deadlock in send_sig{io, urg}()
11456106234d03e0652a58e60131e3121bb6bf48 io_uring: check kthread stopped flag when sq thread is unparked
cd14572162517db30cc9d2960d3e914a29ee779d rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
8156c061f4b9fac73e651c78cd765258d3baaf72 module: set MODULE_STATE_GOING state when a module fails to load
eb0971946deb619fd346f5c44533102d07bea091 quota: Don't overflow quota file offsets
0b006d7afcb6022597ad684cb6f664c35c1cd9f9 rtc: pl031: fix resource leak in pl031_probe
5587c936f0d41f17e6735ef6c17903b21531634e powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
7751bd88313dd66974c6ae28cf49a0507f1677b0 i3c master: fix missing destroy_workqueue() on error in i3c_master_register
a14fd119855c1b8fbd107790f0e7403f388f9314 NFSv4: Fix a pNFS layout related use-after-free race when freeing the inode
0dd604126865f0c3d52b8559b8a30866dd08d581 f2fs: avoid race condition for shrinker count
eb38467c6b49bfc372155fd81e3b0a552250838c f2fs: fix race of pending_pages in decompression
5e1311272462735681acd3dad2ac76615b5cbc49 module: delay kobject uevent until after module init call
dfe2e674e0113810095355a1d565b76298957731 powerpc/64: irq replay remove decrementer overflow check
85ce4cb5d27dbdc4a0ff6314133e5a01bffeac1e fs/namespace.c: WARN if mnt_count has become negative
399e73338d2f481f055e7f055faff5f9663c600b watchdog: rti-wdt: fix reference leak in rti_wdt_probe
9c688a807f1bfd00639494e93f3db2a6e8ffb69b um: random: Register random as hwrng-core device
96d3d9482f37d0df6e351677cf7f75b46bcf4752 um: ubd: Submit all data segments atomically
6b1faf83d18ef36a8b0fd5c6ae47299c985adc6f NFSv4.2: Don't error when exiting early on a READ_PLUS buffer overflow
b390345b88fd561e94e0cd6444aaff77e8228c83 ceph: fix inode refcount leak when ceph_fill_inode on non-I_NEW inode fails
5121da35be68e2fe1c6080c37b51c48e30c87b9a drm/amd/display: updated wm table for Renoir
5c8bac08af3179e0a04434abac1948410d0e9ee1 tick/sched: Remove bogus boot "safety" check
f36fd6077055c45993bbb27dc61c69ac1c83d859 s390: always clear kernel stack backchain before calling functions
2420be91b2f5e09814c4a60514a814ba774b2fda io_uring: remove racy overflow list fast checks
195ce3ab64f6209a8875e9217e88f38ee7fa9f06 ALSA: pcm: Clear the full allocated memory at hw_params
d4b2422adb70bf8e8af28234ee30651cf1a4c001 dm verity: skip verity work if I/O error when system is shutting down
4014466b242fddee6c70d3730959b72d511c7a9e ext4: avoid s_mb_prefetch to be zero in individual scenarios
93354aa965e6404e82765c53699238dc135f0934 device-dax: Fix range release

--===============8233911903154231997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04a4dd998831-94e1690d8252.txt

52da3433772ee7dfe4a863e36f6c84c8b313f236 net/sched: sch_taprio: reset child qdiscs before freeing them
1958f7e5a984eb4581e8385c0cb0cf66ca4fbc38 md/raid10: initialize r10_bio->read_slot before use.
6cde333c36dcdf950c538084c9a3d0b65eca414f thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
851f478c4b53870f8e6b944a50974fef0f27f0ea ext4: prevent creating duplicate encrypted filenames
027075f45a0cb104b6f60552a189051c192a96e4 ubifs: prevent creating duplicate encrypted filenames
72e49410bf5ef4347d4f62e9158e7644c91ad635 f2fs: prevent creating duplicate encrypted filenames
ccbc081ccd1bbe5b49d9d209551faa9d0106c15f fscrypt: add fscrypt_is_nokey_name()
992e01a1e8eb33578ca0dd6464087fc479805f60 fscrypt: remove kernel-internal constants from UAPI header
16b41e0f894ffa69b8b69fc32e72c4780b854499 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
8ef44ebb98d063042c964cc48a4ac14b6e829530 btrfs: fix race when defragmenting leads to unnecessary IO
f6d7296485657dc7a4269e86692891ae163cad86 ext4: don't remount read-only with errors=continue on reboot
affc2bd66f711acb599ceba239d80d0a44aa4e78 KVM: x86: avoid incorrect writes to host MSR_IA32_SPEC_CTRL
b2c1501444914ac0fb387f1929863c49e5bf6505 KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
144a7a091deb56c138c00808c7c0aaa4cd900346 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
08b984accad77a50d3e111faa38e822706c52462 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
c3e641801eebd0002be1dbf82feaadeb09c129e8 jffs2: Allow setting rp_size to zero during remounting
6a7ea9e834c0c36ae5b209907c08d0b2c5256745 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
8112f4d0de2348675b7155ec0863d7ce46e4ee02 scsi: block: Fix a race in the runtime power management code
df316390afcfbdea5ca91941c252250a0c3d883d uapi: move constants from <linux/kernel.h> to <linux/const.h>
8255c0f5c3ece01c50757b9937d2b74fc6a26f93 tools headers UAPI: Sync linux/const.h with the kernel headers
346670fd0016e6eca207e118b3e7ea77d5cf09f9 null_blk: Fix zone size initialization
afa938c40e0a6cb66017ff2acade24c788671381 of: fix linker-section match-table corruption
36ad88b83e2eb070a34e6c6410ff03342508bafb cgroup: Fix memory leak when parsing multiple source parameters
26557ec85a014d8791a43e1cc16150091233fa9d scsi: cxgb4i: Fix TLS dependency
6bb5254b76ad426ac37cd2623f511057ef12e540 Bluetooth: hci_h5: close serdev device and free hu in h5_close
5e9deaabc30061ed630ed2b2f1ecae8906e1ad8f reiserfs: add check for an invalid ih_entry_count
afef1e8379455eb44dcd72b0130d4ad416775893 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
fda5061f481d937f760e2bea5d9e108c4876e445 media: gp8psk: initialize stats at power control logic
b9cb36211abf918b77f6d4299d83064b1658660a f2fs: fix shift-out-of-bounds in sanity_check_raw_super()
af8f027f06764b7c9972c47164e006152462c148 ALSA: seq: Use bool for snd_seq_queue internal flags
c7fe30e9d73b86d95b9ab287627cf5846264c779 ALSA: rawmidi: Access runtime->avail always in spinlock
cfcff57bec214bdf48e39f3aa511a2872452d7b0 bfs: don't use WARNING: string when it's just info.
af1b13c9e466166985eee049cb987d49898b7d2e fcntl: Fix potential deadlock in send_sig{io, urg}()
8555f3a228677127b174a6d7f37bafca0b8551ed rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
b3c139ab7a42ab22e90e8c73324eba6dd77f4c01 module: set MODULE_STATE_GOING state when a module fails to load
2f3a8ca680aca1db92199c743ab0e607d2c77c59 quota: Don't overflow quota file offsets
fea427d7471b4b666521a64a484698fe42b04204 rtc: pl031: fix resource leak in pl031_probe
340830345af52e3f7d391c9daae17225600e3aec powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
fef746ab879b9e123042abf4d72e43a26e7f6bf9 i3c master: fix missing destroy_workqueue() on error in i3c_master_register
44695bd003de671d21b516200d99f4801cd7854f NFSv4: Fix a pNFS layout related use-after-free race when freeing the inode
fe3750d3a733333f196ccdc053a644368b407f6f f2fs: avoid race condition for shrinker count
97ab2a6e4b692ca101ecbb8508ac3ee4c2e8bfcd module: delay kobject uevent until after module init call
3f03fcb4296348f5d4648c7206f20217ed0c03da fs/namespace.c: WARN if mnt_count has become negative
1861098fff6f35dd7c115d0e27c5f37ba9126291 um: ubd: Submit all data segments atomically
169d1c17ff6a8d83c331db7d57006e7bf2ede98e tick/sched: Remove bogus boot "safety" check
ba166a6f9c66e8727e70bc4aaa18684f8c69ae65 ALSA: pcm: Clear the full allocated memory at hw_params
94e1690d8252cd05b52d476b98c00daecde676ce dm verity: skip verity work if I/O error when system is shutting down

--===============8233911903154231997==--
