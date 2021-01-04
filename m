Content-Type: multipart/mixed; boundary="===============0045335471507800495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jan 2021 14:35:36 -0000
Message-Id: <160977093634.24333.14394122930024171358@gitolite.kernel.org>

--===============0045335471507800495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ba3ca8789d99c4d61ea30240430d36360d928a4f
    new: 0d113a57affcca2008193619518c8be72dba4352
    log: revlist-ba3ca8789d99-0d113a57affc.txt
  - ref: refs/heads/queue/4.19
    old: b3e7de1e8182ceb23124902e8f58c32606c22795
    new: fa62f4350b53e966c858043b0736ef2b4ba4f19e
    log: revlist-b3e7de1e8182-fa62f4350b53.txt
  - ref: refs/heads/queue/4.4
    old: 669f7933b49e8937b133355fa5e05b2e531f782f
    new: 3bc3f39ca19fb1f59608c50d4c728963ffaf1064
    log: revlist-669f7933b49e-3bc3f39ca19f.txt
  - ref: refs/heads/queue/4.9
    old: 4b2464c0fac2c83ababfb88445a5e59b2978b274
    new: 8627bf86709a697002a9530bff4392bb27506636
    log: revlist-4b2464c0fac2-8627bf86709a.txt
  - ref: refs/heads/queue/5.10
    old: 4d22e9baea40afc75fe08168aeca961048c8cffc
    new: ba9d1bbd46864e79a473ea92011e89adba9dc15e
    log: revlist-4d22e9baea40-ba9d1bbd4686.txt
  - ref: refs/heads/queue/5.4
    old: 5731f7179e41962954b92b9d058e49e54a6f2b10
    new: 7817e85f5a112e44ff66629523582fae5cf5dcdc
    log: revlist-5731f7179e41-7817e85f5a11.txt

--===============0045335471507800495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba3ca8789d99-0d113a57affc.txt

35a6a8bb88b22c17af9e6bc4520632a6e19123ae x86/entry/64: Add instruction suffix
8b5b78b01f1c72c09ee10d15d83b7a0896cf0e91 md/raid10: initialize r10_bio->read_slot before use.
1e1683ed1069ddd890c50ceafb75a1c3205cae26 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
e0e9fd1baf7cc90371e27e92062be800cfb8790c ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
3c3a2164f62fa2df791975dc0303489af53489fd ALSA: usb-audio: fix sync-ep altsetting sanity check
53b6e15ab24ad953164fc0048b84774d5a625b45 mm: memcontrol: eliminate raw access to stat and event counters
c11a6156beee2966d2d23a97b7b2b71ba20da03b mm: memcontrol: implement lruvec stat functions on top of each other
de1fb37a06cb3b9c293a43ebb1768a543af3e731 mm: memcontrol: fix excessive complexity in memory.stat reporting
11f93df1baeae1c2f825a315e581a3986105427b vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
f087eaf3d369504a74d9176f244e4a9a14683165 s390/dasd: fix hanging device offline processing
5f84e5fbce734febe4c92b22cef5f8eae12bb638 USB: serial: digi_acceleport: fix write-wakeup deadlocks
d21865e140a48c40370905fa14c6de836dc46a33 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
2d006d8d868be45e8d193a8188fcb9cbf3c44487 uapi: move constants from <linux/kernel.h> to <linux/const.h>
a5277ee268f20f3abfcafb3f168e2dea989d3bfc of: fix linker-section match-table corruption
225fb7c42ee3596a78ca16ae77a8592a6989983f reiserfs: add check for an invalid ih_entry_count
39776d84b619136e6d530c41a3045992276334fe misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
afddf7709b0e4652ee2213e72b6a276408c9ef29 media: gp8psk: initialize stats at power control logic
0d113a57affcca2008193619518c8be72dba4352 ALSA: seq: Use bool for snd_seq_queue internal flags

--===============0045335471507800495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3e7de1e8182-fa62f4350b53.txt

490c1522398fef6ec0e47730aa93226511859f6c md/raid10: initialize r10_bio->read_slot before use.
1d033ed0f1dae9888cc678a4179235e5544435e6 fscrypt: add fscrypt_is_nokey_name()
d08eaace4e33006e172bcdf45cc9f58c67cf97b3 ext4: prevent creating duplicate encrypted filenames
bfc5d37df49616a303843e2e16e5b0cf26fc15f7 f2fs: prevent creating duplicate encrypted filenames
23104d48c4e862d47461acfc5c72bffaa7dd9144 ubifs: prevent creating duplicate encrypted filenames
0353fd0009ac5b0fdfc30a5c55ce797e3e7a72aa vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
0fccc128c2775d653ee0c365c8c90df5576566c9 ext4: don't remount read-only with errors=continue on reboot
f56fb4b6f18095e0b68146857624059ad68a598d uapi: move constants from <linux/kernel.h> to <linux/const.h>
fd98b8d935b58366e9fa3fcc41a4a452135150ef KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
426112f071294fffb852528f221ae3ed7a746f11 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
33060f8a128fe8ad0cf447b0b4bcced879466cbb powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
8e1dd64c8087c981a8e68abb491e1eb2505cdc55 xen/gntdev.c: Mark pages as dirty
d00cc9deccca55409ff1c6e2283b96354d16208f null_blk: Fix zone size initialization
40d0d2a0e298c352d69eb26eb70086fe611b194f of: fix linker-section match-table corruption
99d593f9321db8920144e140d53589eb40c19668 asm-generic/tlb: Track freeing of page-table directories in struct mmu_gather
7248f55d9bd7e96ac31c77c746b2c00dd54a4f38 asm-generic/tlb: Track which levels of the page tables have been cleared
17acc60a6f817d769a5d99d9758953ff3c88ab78 asm-generic/tlb, arch: Invert CONFIG_HAVE_RCU_TABLE_INVALIDATE
5d7cdefbc9acbb8f018b2f56f095494d29214897 powerpc/mmu_gather: enable RCU_TABLE_FREE even for !SMP case
1e9c8f9a34e5800af0decc6192ae16e1d958e6fe mm/mmu_gather: invalidate TLB correctly on batch allocation failure and flush
32cd52e9aba35e2bb97a8ca4a2821a9221148e5d asm-generic/tlb: avoid potential double flush
8fe84de1fe6bb6ed70849067ac148edb29b63737 Bluetooth: hci_h5: close serdev device and free hu in h5_close
9ca1cf1885f0286051cda851f5a43d2b7c9fba25 reiserfs: add check for an invalid ih_entry_count
76c5412c8655a19e6c6c20531591eb211dcb8e5b misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
3920066b08164ab1b7334fad4443256cdb33ec7c media: gp8psk: initialize stats at power control logic
1e5fa8cc3e223f19eb8fabc80a55a035cef84a1b ALSA: seq: Use bool for snd_seq_queue internal flags
867b2476457585a3e16343dfa6d23f9943b37f5c ALSA: rawmidi: Access runtime->avail always in spinlock
fa62f4350b53e966c858043b0736ef2b4ba4f19e fcntl: Fix potential deadlock in send_sig{io, urg}()

--===============0045335471507800495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-669f7933b49e-3bc3f39ca19f.txt

038c51bdd3563e15e13b7184c16740d177505106 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
09d9ff92ceaf2cd1717b5c0da0d2e42b26ce7044 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
dd0eeb71230e259d86582f182d6be3e25d7b3133 ALSA: usb-audio: fix sync-ep altsetting sanity check
6ea4ac1683c3dfa796e59afe097477c0290f8b69 ALSA: hda/realtek - Support Dell headset mode for ALC3271
0fe479f6813e2ed835c4b6955caa7c060f1c3244 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
8e3f59e58487d23e192712108370269baf07f877 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
fca664a417eec450d8a81bf470c1fd76b8356058 s390/smp: use smp_get_base_cpu() helper function
daa5bdda19e6da5b5b1691f02747726919d53e08 s390/smp: perform initial CPU reset also for SMT siblings
03eeef6ef88268d96326904bde8924d61129ed3e s390/dasd: fix hanging device offline processing
159fdc60960c47958a123ec7ba20737979033ddc USB: serial: digi_acceleport: fix write-wakeup deadlocks
73dd480710a4d7cd18adac5e2ef7188773d4031c uapi: move constants from <linux/kernel.h> to <linux/const.h>
20ddf8fc39737fd9535becfbc822e80dceb25689 of: fix linker-section match-table corruption
45c6b26557c6097bd387bbbe01ab833f163950cd reiserfs: add check for an invalid ih_entry_count
dfd4238b00d58483e3308eb3131d3bc4d847987c misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
84249cdd2a74ded5466b94f5aa075321c444d69f media: gp8psk: initialize stats at power control logic
3bc3f39ca19fb1f59608c50d4c728963ffaf1064 ALSA: seq: Use bool for snd_seq_queue internal flags

--===============0045335471507800495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b2464c0fac2-8627bf86709a.txt

ea8a5cfc51d7df5c23b6e7799a9f63543f8fae1b x86/entry/64: Add instruction suffix
dd966bea4827974558b5f0eb72cef67ba53a4303 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
769526c9674c11b41a3db36f1318936742ee90d0 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
5a5cabf8d495c888769b240657b26a79f6483bed ALSA: usb-audio: fix sync-ep altsetting sanity check
ba1b04e34450e6fc7edac5b21037a84b638900b5 ALSA: hda/realtek - Support Dell headset mode for ALC3271
ace14d4d04be3ce51c109b303aa7df944f2e934a ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
5647a99467cd72adc2794869f21b42a36da257d5 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
eada3c456b31dc86b3a17e02e998c0bbcea8ed2e vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
1fbc6ef62c71bf932468564517f325f73c7baa5c s390/smp: use smp_get_base_cpu() helper function
a9901f45a7db17b4d42dd003993bb56f9da2bbae s390/smp: perform initial CPU reset also for SMT siblings
2ada91f1f39a5a581aff87277c677368c1f1d76e s390/dasd: fix hanging device offline processing
688c40ae8fe7c7f69ca340c953532f0b383f9503 USB: serial: digi_acceleport: fix write-wakeup deadlocks
da8ccba78f81a29a6b4cf17b9f4dcc6a525010a1 net: ipv6: keep sk status consistent after datagram connect failure
6d707edc7f0d7760cc3fedff14bc82fd7d9f68b2 l2tp: fix races with ipv4-mapped ipv6 addresses
a1540ccdeaf43bcf23a7ce327cb604dadf69fe08 uapi: move constants from <linux/kernel.h> to <linux/const.h>
3957ecc7029708d480e9c8bf371215ae964b88b7 of: fix linker-section match-table corruption
2a391a09578e4d6da7ab92a50d43443b23d553a9 reiserfs: add check for an invalid ih_entry_count
624dfd25059b28a0a5106a407ec5461dba398ab0 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
8c3571e33cee19c01ee7f3b55761f328721ff014 media: gp8psk: initialize stats at power control logic
8627bf86709a697002a9530bff4392bb27506636 ALSA: seq: Use bool for snd_seq_queue internal flags

--===============0045335471507800495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d22e9baea40-ba9d1bbd4686.txt

91699696765b583bd213f7bc0438a9103224256e net/sched: sch_taprio: reset child qdiscs before freeing them
7d86a35e59dbcbc5fbe9f8b12945fdcff8bcd900 mptcp: fix security context on server socket
71f268ffe0a8f3f5db2be03ece24eefdfdaeaad1 ethtool: fix error paths in ethnl_set_channels()
102818363201d107156e41c13144e9295799633c ethtool: fix string set id check
3847f32708f2a8cd6bc51aa38cfb924d5617f9b9 md/raid10: initialize r10_bio->read_slot before use.
0ad3870d3f170181688aca7f9bd0ee67fc39b8f5 drm/amd/display: Add get_dig_frontend implementation for DCEx
490d834a05a28aabc552887879414692fcffb642 io_uring: close a small race gap for files cancel
cf5aa47334c68507dfd2f99b27380176430768f6 jffs2: Allow setting rp_size to zero during remounting
4e106d9a27ca3d4cba0549281cb40654efb78b5c jffs2: Fix NULL pointer dereference in rp_size fs option parsing
5bb820d9c7b49f3a95f4589ac18cd987f5c3c002 spi: dw-bt1: Fix undefined devm_mux_control_get symbol
d30a7fb64c6c213d4157091092da1075e0e4f662 opp: fix memory leak in _allocate_opp_table
e9c4a0658522d27df98a93f2101f91c2662261fa opp: Call the missing clk_put() on error
e24117da865a06d128d16564986287d478eb38d9 scsi: block: Fix a race in the runtime power management code
d015dc932ef0a1d20fd2bf12d395fcd06dae0f3b mm/hugetlb: fix deadlock in hugetlb_cow error path
961cb926b8f94512f35f20a1823c391ba58b7b28 mm: memmap defer init doesn't work as expected
87d1332ad97eedc313436a85b842d3b36b54b3db lib/zlib: fix inflating zlib streams on s390
621a44f4172fd5147cffba56d10c7a7b75bb99eb io_uring: don't assume mm is constant across submits
a0f98749403169a96271a94f34244775ccba31a2 io_uring: use bottom half safe lock for fixed file data
648b44e27ed8456943fc211d70a29f157bd09050 io_uring: add a helper for setting a ref node
4694f2bab323d8e4da9fe4ffe398a90fbb25cd4a io_uring: fix io_sqe_files_unregister() hangs
f2044c19098d5777b7f83ebebddd29faa5ee66fe kernel/io_uring: cancel io_uring before task works
432f8593584a524d9f643375bdfc457c1f1e0ce0 uapi: move constants from <linux/kernel.h> to <linux/const.h>
2c2f73cc9c12ace964c0d2f29f3dde75fbaddc57 tools headers UAPI: Sync linux/const.h with the kernel headers
f53e7b95c4db9abdf7060c0148dec027648d7117 cgroup: Fix memory leak when parsing multiple source parameters
74c8ba23ac7f2a21acf85d2fcce853a2019fea16 zlib: move EXPORT_SYMBOL() and MODULE_LICENSE() out of dfltcc_syms.c
ac19383142e63fe5c2e50765b236424362e1a40c scsi: cxgb4i: Fix TLS dependency
67daf9480eba6dd111f7fd7d4cf05472601371b8 Bluetooth: hci_h5: close serdev device and free hu in h5_close
c8c38151c769a459e34d05df97b33508705e27f1 fbcon: Disable accelerated scrolling
e4ba31530cb89979629ef21523637a8a17204321 reiserfs: add check for an invalid ih_entry_count
90a4c2b270143477f0e5f1c2b3e1b9e96dc022a5 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
cc7c7ddf85a39162585058879f6ac31c9205af58 media: gp8psk: initialize stats at power control logic
f8a5be604d3d063ee309e15ae53fc6260aa9925a f2fs: fix shift-out-of-bounds in sanity_check_raw_super()
6e48b1122fc08bc14d7821bc0eb859b9b1eef59b ALSA: seq: Use bool for snd_seq_queue internal flags
eab41022502761092ad12809b1c3752b397602d5 ALSA: rawmidi: Access runtime->avail always in spinlock
813b81761845a6112d9ce7259ef1e16409a66684 bfs: don't use WARNING: string when it's just info.
961e640adc59fd8d8831e691faaa5ab71e5f7079 ext4: check for invalid block size early when mounting a file system
f301c8e34885cdad3258c45b812188bbb1f47394 fcntl: Fix potential deadlock in send_sig{io, urg}()
ba9d1bbd46864e79a473ea92011e89adba9dc15e io_uring: check kthread stopped flag when sq thread is unparked

--===============0045335471507800495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5731f7179e41-7817e85f5a11.txt

5e48c2f2c8ba6a9afe330cbb142f7b155fa0cb93 net/sched: sch_taprio: reset child qdiscs before freeing them
5ef50dd46448993371139191086f533e7b1ac596 md/raid10: initialize r10_bio->read_slot before use.
4b00997baaa535f78dceb22728d3e1d0b33c0962 thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
7ed44f007ec2fe1ea131f7ff797e80c8a33267db ext4: prevent creating duplicate encrypted filenames
b6596808688a599db6f1a9aca6b531635e780804 ubifs: prevent creating duplicate encrypted filenames
1870560cb552480658707e4b3f25caf8f59ff69a f2fs: prevent creating duplicate encrypted filenames
e3776bd5cc9464e0eb0e29197d380fb4cdc6538e fscrypt: add fscrypt_is_nokey_name()
89e8b9ce2f86974ad7cd2a90394e9ce2b8e8498b fscrypt: remove kernel-internal constants from UAPI header
62238707b5d2d2f911dcad817d53419e8ea9899c vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
902c93bc83cf177cc18475f0805cc920e280c0cf btrfs: fix race when defragmenting leads to unnecessary IO
ccdc7c58150546e5e2d4bf26f14600949e5554ff ext4: don't remount read-only with errors=continue on reboot
9945343039fab14fe68cee806c74a29b96f5efe2 KVM: x86: avoid incorrect writes to host MSR_IA32_SPEC_CTRL
7b458e95265cf2ec16e1f38c99894dc4e0166243 KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
f00551e96668f6850031ac9bb8eba3a74bd40c4a KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
b2cedc6dd4f4bc3cee3aefb69fe99025f5c1eb84 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
8e5fdc11e9fbbedf6f9c505bab8dd7041d8def78 jffs2: Allow setting rp_size to zero during remounting
d746c57388920e73fa1983597eaa9ac82a6d1d2b jffs2: Fix NULL pointer dereference in rp_size fs option parsing
742d987fb53433b612bfc99385a2519b580d6aa1 scsi: block: Fix a race in the runtime power management code
05d38665500744ac9e4b2641466c81a048fa3eff uapi: move constants from <linux/kernel.h> to <linux/const.h>
81132ee75f497643a1ca0389f19db0556a59488c tools headers UAPI: Sync linux/const.h with the kernel headers
18327605ec0841c728a5073a9a41598a432efe1f null_blk: Fix zone size initialization
b123520872ac54dd506269186f40fda47407e7c5 of: fix linker-section match-table corruption
9a35a59492e15358fb0e1ab5b451339c84ffbc4a cgroup: Fix memory leak when parsing multiple source parameters
53295c6b7efca7346b6287870bf56bc481550e67 scsi: cxgb4i: Fix TLS dependency
099975f6d194a38260d7e2bdc7e77480f3908a51 Bluetooth: hci_h5: close serdev device and free hu in h5_close
ff31a4589f7aa3011d1c3ebc289f0fb7053814f8 reiserfs: add check for an invalid ih_entry_count
b3662a808252d568206c6b227c0808dc0be0ec04 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
e161520780ebab40edbb1533a1ec4f8126b2c44b media: gp8psk: initialize stats at power control logic
07793e45e35a18fdfb6897065b7bc6805a43628f f2fs: fix shift-out-of-bounds in sanity_check_raw_super()
2bfc517742e2994e13ff38649230e41542a47673 ALSA: seq: Use bool for snd_seq_queue internal flags
c05b71da1b27cb1f1d38556e7f021b9b8792a388 ALSA: rawmidi: Access runtime->avail always in spinlock
c5142273c320473a825e363c7a64b5715832a898 bfs: don't use WARNING: string when it's just info.
7817e85f5a112e44ff66629523582fae5cf5dcdc fcntl: Fix potential deadlock in send_sig{io, urg}()

--===============0045335471507800495==--
