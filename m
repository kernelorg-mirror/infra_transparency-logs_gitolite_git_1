Content-Type: multipart/mixed; boundary="===============2338303654071396886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jan 2021 14:30:04 -0000
Message-Id: <160977060432.21034.6462363330041399323@gitolite.kernel.org>

--===============2338303654071396886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9bf3b6b67e76487f871708bfb2353a5b3e73418e
    new: ba3ca8789d99c4d61ea30240430d36360d928a4f
    log: revlist-9bf3b6b67e76-ba3ca8789d99.txt
  - ref: refs/heads/queue/4.19
    old: 71fb42eb177e5a9c0d0750b09e2a95f79f4ed1cc
    new: b3e7de1e8182ceb23124902e8f58c32606c22795
    log: revlist-71fb42eb177e-b3e7de1e8182.txt
  - ref: refs/heads/queue/4.4
    old: a722eee059b7065c129362b599b21e96f077f945
    new: 669f7933b49e8937b133355fa5e05b2e531f782f
    log: revlist-a722eee059b7-669f7933b49e.txt
  - ref: refs/heads/queue/4.9
    old: 5fbf4566aff0586f7cf23dd56509c82262a8efd8
    new: 4b2464c0fac2c83ababfb88445a5e59b2978b274
    log: revlist-5fbf4566aff0-4b2464c0fac2.txt
  - ref: refs/heads/queue/5.10
    old: 6863b1d435f9797101e185fd7a5349549e53491d
    new: 4d22e9baea40afc75fe08168aeca961048c8cffc
    log: revlist-6863b1d435f9-4d22e9baea40.txt
  - ref: refs/heads/queue/5.4
    old: bce6d65e15e8a0931c8dd86f22e79422b450dd33
    new: 5731f7179e41962954b92b9d058e49e54a6f2b10
    log: revlist-bce6d65e15e8-5731f7179e41.txt

--===============2338303654071396886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bf3b6b67e76-ba3ca8789d99.txt

edf6f722620e87e7a5d9cbdb75bc309d2af4dea0 x86/entry/64: Add instruction suffix
b98ce194c228fe5d6214f0d2ef3f0bae46598131 md/raid10: initialize r10_bio->read_slot before use.
6d35ec41aad19d09bcc87dbf685736ba71444255 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
015d0ac61dc3959bf67a22cc63cd9874abd512e7 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
f3703cbbf24e460db1843bba58bf45fda44fd7cb ALSA: usb-audio: fix sync-ep altsetting sanity check
2955b4fe2bf08410ccc968fab538966aaf69e1d8 mm: memcontrol: eliminate raw access to stat and event counters
5a50ff0c417c0443c3b57d6473329cea205d3893 mm: memcontrol: implement lruvec stat functions on top of each other
d26dbfa9210ac5a6cea57358f32910144d07351e mm: memcontrol: fix excessive complexity in memory.stat reporting
ac97c2d9b60c69d95027e80404a06d793191d6c4 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
3481427c343d6cc497319f08a9e78248068b5ff7 s390/dasd: fix hanging device offline processing
ae030b9a54bdc47cf90a96ad37294e892f510c2c USB: serial: digi_acceleport: fix write-wakeup deadlocks
86389485ee91cf6c9eb6efddb23d55025405fbb3 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
a358a669388979ab9d0da2012759387e93260a34 uapi: move constants from <linux/kernel.h> to <linux/const.h>
382c8c29151b47c6dfaeb0bb6322e3d98149724f of: fix linker-section match-table corruption
1e1268aa3a184a7538d7c7fe277a921c788b90ac reiserfs: add check for an invalid ih_entry_count
58164b6ee050636f8abd57d3f7ef96f8d16293b5 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
298a579260f76511c04c46196adaf004a3a1c349 media: gp8psk: initialize stats at power control logic
ba3ca8789d99c4d61ea30240430d36360d928a4f ALSA: seq: Use bool for snd_seq_queue internal flags

--===============2338303654071396886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71fb42eb177e-b3e7de1e8182.txt

701e705d3cd9ab18d4fa393dd08e8c140f4ce9ae md/raid10: initialize r10_bio->read_slot before use.
1e744101b753f6eafde318fa927cb3525d9fdb6f fscrypt: add fscrypt_is_nokey_name()
965c8d72dc06c607350108315e26b707500f4f9b ext4: prevent creating duplicate encrypted filenames
a4ce45977873af8980ac15ceaa2d66cca061b74b f2fs: prevent creating duplicate encrypted filenames
b50c5f658496a17012bee4254430b4bbde9aed8d ubifs: prevent creating duplicate encrypted filenames
f8e22bcc9526eb1aac5edba484484f9d485a6da2 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
2b4b5e7f4a93668854204ccf88c019d69c44d2d7 ext4: don't remount read-only with errors=continue on reboot
444c13da1f74879896a3227ae43ad4a1f91f00b0 uapi: move constants from <linux/kernel.h> to <linux/const.h>
a2a6b8c4ff25895bb370226ef949ccd45dfb0087 KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
4fdf7eabf5512f0220966a7f115075dad84e7ca2 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
45fa23668041a572845d2f66b57dd8da9b099308 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
e880e9b4374da158c75c257e9b7fc937d8b75fe6 xen/gntdev.c: Mark pages as dirty
d2c40571b1c0553d930c60ec2d09d016e0c4aef0 null_blk: Fix zone size initialization
3430a8e78623186bd6088a22890c44ad534170dc of: fix linker-section match-table corruption
536e5652021e0f2d2522ca3a721d4bd96eef39da asm-generic/tlb: Track freeing of page-table directories in struct mmu_gather
72d4c36a60005718a393c8d8f3db8d2d9b07463a asm-generic/tlb: Track which levels of the page tables have been cleared
5fa6512cc024e9aa325d162c392b5e61a511b351 asm-generic/tlb, arch: Invert CONFIG_HAVE_RCU_TABLE_INVALIDATE
bbd544b2ed7cdee71bf8030dad82f8759fd43c3f powerpc/mmu_gather: enable RCU_TABLE_FREE even for !SMP case
292e32c9ab5f5d4dd3ac96f860e2294347dfd36c mm/mmu_gather: invalidate TLB correctly on batch allocation failure and flush
f152488ba2c13957e91db866473a86a32d3b70a9 asm-generic/tlb: avoid potential double flush
2a97335cbc8db60816da26060f798c1f9b98f512 Bluetooth: hci_h5: close serdev device and free hu in h5_close
04d5b79330715347ac6ae2cb58308772e18883b4 reiserfs: add check for an invalid ih_entry_count
48ca410bc9bd753a8195be692a6b76034bd1c163 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
bf3fb810ca64b2f84d4288bd3cb8cebbde24212f media: gp8psk: initialize stats at power control logic
4b60441e1736e022ded9f94a65278996cda4a5b6 ALSA: seq: Use bool for snd_seq_queue internal flags
48667e4896be4df35ca93ac8b1dd403417a62b52 ALSA: rawmidi: Access runtime->avail always in spinlock
b3e7de1e8182ceb23124902e8f58c32606c22795 fcntl: Fix potential deadlock in send_sig{io, urg}()

--===============2338303654071396886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a722eee059b7-669f7933b49e.txt

099f8acd8902271774bc845dc0185ed7f24e2b27 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
41c0fba9e4d2926400629455dfb4d47810d250e4 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
3a65ac31e6416739d9b3237dd86f9a41dde50988 ALSA: usb-audio: fix sync-ep altsetting sanity check
ffa983a5433243ceb2ffa6f330d4d0cd114b066b ALSA: hda/realtek - Support Dell headset mode for ALC3271
b17c149118962633bb068e6ad8780cd65951a416 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
a849c988e63422eed1386c5c971e5b6fabe64545 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
dce852387f7ffa88bc96b6e9e1738835b77791cf s390/smp: use smp_get_base_cpu() helper function
ff65c8e800b771793c499a1d8e4ab1f2de8ecfcd s390/smp: perform initial CPU reset also for SMT siblings
4ddd8217e94b738d6b5a8632b322f421c8b016ac s390/dasd: fix hanging device offline processing
929a368490d20e39b8803fdc52720ccc3de25126 USB: serial: digi_acceleport: fix write-wakeup deadlocks
52f6d5d275a97e1b534bf6a932369e41a30f859c uapi: move constants from <linux/kernel.h> to <linux/const.h>
0002b706190abe2704f9cfb73db938be64cba34a of: fix linker-section match-table corruption
4749c32eee1ae238e4fa3a6db0e187bcbb4093ff reiserfs: add check for an invalid ih_entry_count
d8435931c4e4657fb4bdda6c6a5ab28753817352 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
38fe571cd5a85edfb0469da9f7fbc52050f65f3d media: gp8psk: initialize stats at power control logic
669f7933b49e8937b133355fa5e05b2e531f782f ALSA: seq: Use bool for snd_seq_queue internal flags

--===============2338303654071396886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fbf4566aff0-4b2464c0fac2.txt

c3c6f51bf6fa4e7e3d6efcb65a4b5b7366350f9c x86/entry/64: Add instruction suffix
2b7adbaf3618819cc435ff62a0a9ef404b98f26d ALSA: hda/ca0132 - Fix work handling in delayed HP detection
434a52760e693a1339acc669d65164bc404ed147 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
c912f390b6f9720e65cea6a083b3b264be541611 ALSA: usb-audio: fix sync-ep altsetting sanity check
3cba8e749a60361109cded0c615fa2a779ff7455 ALSA: hda/realtek - Support Dell headset mode for ALC3271
3599a38cabf2b3c9516f36e6c9334c5c0e8b3b36 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
213b7f60a6b139f315d359e3893e5b6732cce376 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
6f223b3f2c421eb57f13ee3c3861292021cb4a79 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
0495e975c679225e8642bb972e9434619528649e s390/smp: use smp_get_base_cpu() helper function
719185a9d94c977a8dd2846759540692d13432f8 s390/smp: perform initial CPU reset also for SMT siblings
300b22c305276076659e4bc6eb8371f26cc7406c s390/dasd: fix hanging device offline processing
489369362e9f4958019806677de7e7a6461f7b81 USB: serial: digi_acceleport: fix write-wakeup deadlocks
2ec9bd558b34ce5d04ec003e11c472e334597041 net: ipv6: keep sk status consistent after datagram connect failure
6c13a09880db073d78eed060100816085c5eb8fb l2tp: fix races with ipv4-mapped ipv6 addresses
63544621517e5bdf856463c50707e65cb1994187 uapi: move constants from <linux/kernel.h> to <linux/const.h>
4e0ee2ed98d19fb5def123459bb278b18204909d of: fix linker-section match-table corruption
0591f85668f167c29f23fc59dc1a1e6d759981be reiserfs: add check for an invalid ih_entry_count
a8435bd5130a2173fda94bdc68d1a7bab7c62394 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
18a319cbb63248655792c78dcac75a7fa54ef679 media: gp8psk: initialize stats at power control logic
4b2464c0fac2c83ababfb88445a5e59b2978b274 ALSA: seq: Use bool for snd_seq_queue internal flags

--===============2338303654071396886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6863b1d435f9-4d22e9baea40.txt

aa7f6c1c112c6780582fc1092009f07af5fb81a6 net/sched: sch_taprio: reset child qdiscs before freeing them
916d2ec5ea9eaf82998d96fb20817136437bc2ab mptcp: fix security context on server socket
a7db0df767c64e3dddbeafdefd71f8332747d71c ethtool: fix error paths in ethnl_set_channels()
057e9f50797f08067f78b1a6e1bbba51d8178c92 ethtool: fix string set id check
4107661f30be89b90bfb525c0a4bbeeb11b4fccc md/raid10: initialize r10_bio->read_slot before use.
a6dc1f80fb295348ac78cbbd4f32289c0205c285 drm/amd/display: Add get_dig_frontend implementation for DCEx
6e96e8368e0262c6d5cef3cfd9acbc63973c4b56 io_uring: close a small race gap for files cancel
6e66744e47eb39d0b48d1b5a141cae130c33253d jffs2: Allow setting rp_size to zero during remounting
27ac6d93dbb05f8df43fa95373c3a7433716987a jffs2: Fix NULL pointer dereference in rp_size fs option parsing
2851e40bcdf9b9333dddf7590b3fe1c79bd09279 spi: dw-bt1: Fix undefined devm_mux_control_get symbol
5f4798e4d55018e934f88e41750fa0476871cb0c opp: fix memory leak in _allocate_opp_table
337c301e403785b4d1576b2caab8815fb4b22df2 opp: Call the missing clk_put() on error
7a894c9ce8aa9fa151f3aa2137209d48cda76e0e scsi: block: Fix a race in the runtime power management code
f298419fd0b518116344f74b9cc2ae39fb1184bd mm/hugetlb: fix deadlock in hugetlb_cow error path
1c01297aeb190c98733a4bbefb33ab071b904fd2 mm: memmap defer init doesn't work as expected
4044c9e7c3394d05646b3ecfd3887db0148ca03a lib/zlib: fix inflating zlib streams on s390
0a3c593ba3207e9e43e8f3100703913a3d8e4a94 io_uring: don't assume mm is constant across submits
b2fc66be9466e2e4f10491cb9321a9df0872daed io_uring: add a helper for setting a ref node
f04cd238cc50411c3b8af5d90c3a4a151a4eb6a0 io_uring: fix io_sqe_files_unregister() hangs
602805d7932e0e373b0f5aa33188aec9de6d90d9 kernel/io_uring: cancel io_uring before task works
572475da5eb1d2051085328b77add248c50d6d1e uapi: move constants from <linux/kernel.h> to <linux/const.h>
453b53c8a72daab5afddc1abc6fb4ee1cf4644b2 tools headers UAPI: Sync linux/const.h with the kernel headers
7e786b74b883406e7859b44345ad922c1fbc9fc3 cgroup: Fix memory leak when parsing multiple source parameters
80f390d63ddde560b0f891bd083c4424ec538b5f zlib: move EXPORT_SYMBOL() and MODULE_LICENSE() out of dfltcc_syms.c
63f0ce115a29797c33b14a6423a15571e18a3956 scsi: cxgb4i: Fix TLS dependency
8b9e3ca38551b696cee3bf57594fc892b7e46cac Bluetooth: hci_h5: close serdev device and free hu in h5_close
895336e363570b75f294ea57b9e16ef0b80c20db fbcon: Disable accelerated scrolling
1011746ee0df5cc5a222b9578f49b0b203d9ba26 reiserfs: add check for an invalid ih_entry_count
c732d8bdc9a2f15706b6ececf3dafe8e723466b5 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
033d7aa6da3696fcd7a7e4e9f245006f720d52fe media: gp8psk: initialize stats at power control logic
522732e3b08627fa561cba03d305db957c06bccf f2fs: fix shift-out-of-bounds in sanity_check_raw_super()
9348fe20533cff6f2814ab6e5071fcdfb25ef522 ALSA: seq: Use bool for snd_seq_queue internal flags
de5e3a91d9ac7f4797e4e854e9f0138b117a676a ALSA: rawmidi: Access runtime->avail always in spinlock
b36dc611b3abdaac4ffa06e1c2b45bf57807b843 bfs: don't use WARNING: string when it's just info.
7e96d3f4744cc7b617004ebcb7446eafcaf1ab25 ext4: check for invalid block size early when mounting a file system
ff4ee17319fea959a33cc019c0b5c6f71d1e91fe fcntl: Fix potential deadlock in send_sig{io, urg}()
4d22e9baea40afc75fe08168aeca961048c8cffc io_uring: check kthread stopped flag when sq thread is unparked

--===============2338303654071396886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bce6d65e15e8-5731f7179e41.txt

6fc2cced87edb1da7fb9670ef9364642db6e4b68 net/sched: sch_taprio: reset child qdiscs before freeing them
f71e845df7eccc64824423cfdb3c56556b157c7f md/raid10: initialize r10_bio->read_slot before use.
75f35d26f6779697b895cd0dd86df3b452c91dfe thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
b0ff92edb2814a47b646a6301a2ffb1e03877256 ext4: prevent creating duplicate encrypted filenames
08e105cad35b2658d1fd3ed2d157307f3c0238f3 ubifs: prevent creating duplicate encrypted filenames
07ba0993cf761b253077386ab4ccab496fe30374 f2fs: prevent creating duplicate encrypted filenames
c9b11f2ba998798439274d4c35824ec705a2d166 fscrypt: add fscrypt_is_nokey_name()
c1c74bea17b866ffcc2b76945e4882fcfdd375d7 fscrypt: remove kernel-internal constants from UAPI header
d62db8defc8686a27c8d1fb6b5a1aee85323fac9 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
de6ebe44c65400f6d3408b01111202bc532a7925 btrfs: fix race when defragmenting leads to unnecessary IO
72af6bf17d399d48aa4ab6a29a6dc18337ecb2d5 ext4: don't remount read-only with errors=continue on reboot
0628927330fee13c2e6dcc07b63c58ceef6b67b4 KVM: x86: avoid incorrect writes to host MSR_IA32_SPEC_CTRL
e374eeaff555a68656fc0d7a63b21f452a1487d7 KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
2ed025f953d278d8d65b0267cde4750e37f77bd6 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
bd2cecd992d0ada4cd25aeb0d18d826a4225a38e powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
809bfd30555179b5ab5c8e40bc0e7cd040dec2e5 jffs2: Allow setting rp_size to zero during remounting
57cd7d097137b4be77c9f3f94e66c3697f54d7d9 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
d1640eefe45b55faa77d85c92a6fe9464f14e800 scsi: block: Fix a race in the runtime power management code
1734a4a17de317c85180e9c4726babf9713bca7b uapi: move constants from <linux/kernel.h> to <linux/const.h>
e457ab7b4e4f7c71724ef2484b0498c53d9a1aae tools headers UAPI: Sync linux/const.h with the kernel headers
4e0e43c6499ad62b6ec2f9ef66303268e8aa1eca null_blk: Fix zone size initialization
7e4524ba24a3aeea6bbeddf0969ce6b72f4446e5 of: fix linker-section match-table corruption
1dd6e520afa5ac451b627271c8aef20cff1133a6 cgroup: Fix memory leak when parsing multiple source parameters
bc7015f1ef04efd8fd968016dc825f9aaa44a29d scsi: cxgb4i: Fix TLS dependency
c22434ac8d58b778e42698d2c25564009cbe2735 Bluetooth: hci_h5: close serdev device and free hu in h5_close
f4e25ba188248cde00f2b31884f0d1858a5dc534 reiserfs: add check for an invalid ih_entry_count
f5b421bd4707b5b9d3f79e161e4961702ea09f42 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
8aa06f14727ac8f36e49008e490b53588a052c9c media: gp8psk: initialize stats at power control logic
c889b49d8d0c234cef641f21ecc402205eb7df17 f2fs: fix shift-out-of-bounds in sanity_check_raw_super()
e4c057265cd725058a2c9f1eca4315ea7743593d ALSA: seq: Use bool for snd_seq_queue internal flags
1a0ac4ca0c691bd488c16c1bdfcdfbf34405acd5 ALSA: rawmidi: Access runtime->avail always in spinlock
005de87669c893662ec7af890e3b8dabce381153 bfs: don't use WARNING: string when it's just info.
5731f7179e41962954b92b9d058e49e54a6f2b10 fcntl: Fix potential deadlock in send_sig{io, urg}()

--===============2338303654071396886==--
