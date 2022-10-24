Content-Type: multipart/mixed; boundary="===============2741594007473898285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Oct 2022 11:28:05 -0000
Message-Id: <166661088508.23634.724136396835522437@gitolite.kernel.org>

--===============2741594007473898285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 2b785c5e074a017622bad65653c3f337ace21f27
    new: edce1978f12f02d9c584289bdf04bd996fe92926
    log: revlist-2b785c5e074a-edce1978f12f.txt

--===============2741594007473898285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666610881 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666610879-651ef5b05e1e60c0174a57b8f003240c1424505f

2b785c5e074a017622bad65653c3f337ace21f27 edce1978f12f02d9c584289bdf04bd996fe92926 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNWdsEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PBkP/3pSM0SGNRle1WoZhh2O
zW1P03TLtGojuvVTf2b06Pq0yk7V8c5AyTJbGU/7VVbJ7IbOMt5/aBWaz1noeTvo
BFu9H+RFWadtVq1Dy4GYTDpsKn1Vq7mc5sgv9b2YYD44KtULd41Bh2lm+kTBdhUl
D9KMrFH/HlnV/LRcYhS1zzWjGx02PCHRvW3k81l9Pu2mcCDAwISnyDG2MfJzt/fE
EM1tV6e2QUTXT3qR0kIcVCE8HKp0GIto7zLvhlZkL/9nTV6caUP5PZBSIU9Jhu9G
iyYUI3+OVCp4Cow0TF7K4yToC6te977lT1YCqpgFp9juTU8yTUl8YmmDLfuw9sZx
unkXKphmmmXH7G3JC8cFx3t9BNqyjvwZCEmpMc49+dsixdzfQqbhzbZKuJ4teJGi
1PC6dpDBSyv327wxihmjBFeNAyUd9LzmU/spJgADnSCGq3W7aDKGvu0+xixsQeGG
KFsw82NESiuLJjTMgzFjdflqF4kTOaEB2uYRZrc35T2UvMSxvRbHAn66dG0YJKNF
/G8x4rlERlnwZMXqdboBUQjIt5Q6DxmCRTDKwMa6ddRS/s9mTTzkWvCcSp+S/GNE
f62g/g9yc9pxA7vshoG1Go2i4AntCbWjbh8fsff4cu1vR1f+X1OuvU23EMStENei
0YN4ZnGKZXmiRlmXCqWRMOLB
=HazR
-----END PGP SIGNATURE-----

--===============2741594007473898285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b785c5e074a-edce1978f12f.txt

d0b7468edaed8273a5e8de4c5813fac345d037c6 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
f7487267a0a9ec71f6dce3ddfb9b1db8f7010d03 ALSA: oss: Fix potential deadlock at unregistration
13673e7e6bd1bc6178c62dcad6ae20808367bf85 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
afcc745aacf60f7c75f9796f43ad769e7d65632f ALSA: usb-audio: Fix potential memory leaks
1f1c42405f6d58ed015cff516ee81b702d0dca65 ALSA: usb-audio: Fix NULL dererence at error path
8887881fc647806dc93441539c7877c83a3b90cf ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
7c6853e6abc95b8705e45cdae70a9a167524445e ALSA: hda/realtek: Correct pin configs for ASUS G533Z
e8b53f621205c940166835c04c66af703b0c6734 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
c166a1d303e138181f29539047301a3f4dd72a17 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
bc5a37bf7fe08d5902f86881e708c7483856b9c1 mtd: rawnand: atmel: Unmap streaming DMA mappings
fd33eeca9bc22fb450b0c9638b361dfa4975fc05 io_uring/net: don't update msg_name if not provided
4c4091377dbbeea53af950bec21032ab3730d8ba hv_netvsc: Fix race between VF offering and VF association message from host
cb5f832f95a00aa24077cf8f184ed2013ee2f85c cifs: destage dirty pages before re-reading them for cache=none
35be6b948dd4d542e641d31b104005e697a65330 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
1b568401e26af0432acf4a0a3f419fdd4740493e iio: dac: ad5593r: Fix i2c read protocol requirements
5366b928e0ea6439fa34910f8b5d4000f5894014 iio: ltc2497: Fix reading conversion results
f3d00ae4d337be98f82ec9fe6199fd07728bc4a9 iio: adc: ad7923: fix channel readings for some variants
66ed7cb0fec1e2feff242ac8bddc577edd9defb4 iio: pressure: dps310: Refactor startup procedure
e270e281ffe05f4fb289e4b9d0618641e463c6ea iio: pressure: dps310: Reset chip after timeout
6100832ac047d6e52fb0038e6832914d929d7dd9 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
ab17a0b0cb2032a259e0275646d850aa055bfc24 usb: add quirks for Lenovo OneLink+ Dock
50e9c5ae0e22504cb5f9ab7e8141aa7db71386b1 can: kvaser_usb: Fix use of uninitialized completion
c26acdcda45375d896f6dc92df714c6361e51a99 can: kvaser_usb_leaf: Fix overread with an invalid command
396416b72957f03d4d9a626016e417bacbb30ed7 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
4b259a3f299f235af272c45996252026667a436f can: kvaser_usb_leaf: Fix CAN state after restart
40b63155d5765fa2ae99c2a416de2ad40ab032f0 mmc: sdhci-sprd: Fix minimum clock limit
b9223c0b37638104178de9aef0de5dd9088ce16d i2c: designware: Fix handling of real but unexpected device interrupts
babece4e0e88efd33a80d94db9da537980cfe63f fs: dlm: fix race between test_bit() and queue_work()
b51ab513e09d799034d80ba02b31a2d1402ad4df fs: dlm: handle -EBUSY first in lock arg validation
2a05f05563ef60ba5136caa54c9bfc075c0c9ce1 HID: multitouch: Add memory barriers
f545e82a25ac0939c924e553d46db5b0fab69425 quota: Check next/prev free block number after reading from quota file
a13318ee6327a798aeaa478dcfffbcdc56c3789f platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
2b6b9f87a753c1a29e19f97d54f9ca0eb4c2dcc7 ASoC: wcd9335: fix order of Slimbus unprepare/disable
e69405adf77d19644750678e478abcfb41a18b65 ASoC: wcd934x: fix order of Slimbus unprepare/disable
351c437880db425563fb7c2d7e5a0d182b1655b0 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
e1912accfc4f8e5bebb19ea68cfe833ffe621ce5 net: thunderbolt: Enable DMA paths only after rings are enabled
113dee5471c88cad27d63fa0d3087f2418905633 regulator: qcom_rpm: Fix circular deferral regression
669f1f2d720cefad0b30a9447803a03adf9ef7ae arm64: topology: move store_cpu_topology() to shared code
b890d478abdb366d354ef37130dd62d4527748bb riscv: topology: fix default topology reporting
853c0f21a1fe6b9cd8d6119409ee4277b85d5de4 RISC-V: Make port I/O string accessors actually work
5b16a40c5698fe0aa3ce01cd6e900808b2c25492 parisc: fbdev/stifb: Align graphics memory size to 4MB
b3a5f34f37c8b9dabb865baf41c76a3dbef883ae riscv: Allow PROT_WRITE-only mmap()
322eadf5d7ec0c96986403efd50a2b65f578f456 riscv: Make VM_WRITE imply VM_READ
998e0c5ae1c370223a8c114cd3508d96f9c3c713 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
611cd9901412f470dac6ea9a3707356a77646147 riscv: Pass -mno-relax only on lld < 15.0.0
51b66b3cf8186976d00b0eed8a66bbee5d3646f8 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8acae1585b89936e588a3830ad8298afdd817f63 nvmem: core: Fix memleak in nvmem_register()
f8d4b2f506e94878436feca9cbe97062319517ed nvme-multipath: fix possible hang in live ns resize with ANA access
b38a5355ba47cad3673f5cbcee21ba4e8945b4f1 nvme-pci: set min_align_mask before calculating max_hw_sectors
dda3e7e927320ed820edd7af89d7f118b0f9f4ee Revert "drm/amdgpu: use dirty framebuffer helper"
c638a45d8de5841c254181f1b328b6a5a7640ec2 dmaengine: mxs: use platform_driver_register
4fa5b14f015676f065d4aef36221199b26855d0c drm/virtio: Check whether transferred 2D BO is shmem
e608085123779760bf6d2a87875ecf47d4e0dd54 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
39e92927ed01789062e2e9987c249a493fda6118 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
d1a7e88c1190bc023dc6ba56591a15b7ebec822f drm/udl: Restore display mode on resume
08c62f703e9951a757a24b36892a3a9eb39a7faf arm64: errata: Add Cortex-A55 to the repeat tlbi list
2b335e6c3fb7f94879fd16718dedf6ee432d7bb4 mm/damon: validate if the pmd entry is present before accessing
57ff5fd34a766fe210c2ea7a0af12ec629e52223 mm/mmap: undo ->mmap() when arch_validate_flags() fails
e099ba24ee0e646f35583995c2b466f1a7c9b8c1 xen/gntdev: Prevent leaking grants
5d489359a4a0829d0bcdd5b634fe9758afe90772 xen/gntdev: Accommodate VMA splitting
dc9befbd28f06065b0dff59c362d21c6121b47c3 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
c95366ace5749e622d6b333da9192e6f5785c816 serial: 8250: Let drivers request full 16550A feature probing
ff3b2484a0ca72872d5887da667bc8b9bcbf63d4 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
dd2ab7b06c2fea137348a0d0879754c9adc5d745 NFSD: Protect against send buffer overflow in NFSv3 READDIR
80b9d5403ae1369455f99206074920dfe5cb496e NFSD: Protect against send buffer overflow in NFSv2 READ
e8f0aa13a57b27b65232caf6c3f30c48e21ca72b NFSD: Protect against send buffer overflow in NFSv3 READ
aabd4f928fa35f8d9dbeffd40ac3a32ace913f5b powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
d2734ebd257f89cd1885c71b7c99ab0959959c67 powerpc/boot: Explicitly disable usage of SPE instructions
bcacae4b2d5e9941b362fac4aace75e052f46158 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
00eef7346c0b146a0025b5c4debc4c29313dec05 slimbus: qcom-ngd: cleanup in probe error path
14f276d9c18570d87566a8ed670c3b9336d8b315 scsi: qedf: Populate sysfs attributes for vport
bde040340998ae70743fe4125d77022b85ad46c0 gpio: rockchip: request GPIO mux to pinctrl when setting direction
ce91beb50dba9130b64be7320747948e89318aff pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
66c56339cdd50a313a4fd9a1d9d196bcd362168e fbdev: smscufx: Fix use-after-free in ufx_ops_open()
735e66d50ece005baaa81d39c385ccbfd4f72f29 ksmbd: fix endless loop when encryption for response fails
5454b90ce71c33a955aeabe8eb422cc9c06f0ebd ksmbd: Fix wrong return value and message length check in smb2_ioctl()
01b12d6fa76c2e7291d97a08a95ec934151973e5 ksmbd: Fix user namespace mapping
56848301bd21b9a045203849777d5981e5d4e317 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
abc43f07111f611bc1b26226f99306638ed429e0 btrfs: fix race between quota enable and quota rescan ioctl
95d4a44f397e8457f80bb68403439da6b95825ad btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
7568e60b1a05c08df6830fe77f3493eab045f8b4 f2fs: complete checkpoints during remount
571b7f32ec216cbc0de7ab43360a5c3c4dfb9e31 f2fs: flush pending checkpoints when freezing super
d73d8183649e84fc99c51c5160ffdcfafc745d71 f2fs: increase the limit for reserve_root
c3a810333fcf1c6aecdeba4244d2b2dde0103611 f2fs: fix to do sanity check on destination blkaddr during recovery
6c4677e6f3c07f4378ed569e3e4804a413bb62bb f2fs: fix to do sanity check on summary info
2ffff1316bf4f3befd91abfbabddd3e37d091831 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
0d3b79a7a2c412a2cea567dcfa555835833e8b8e hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
2a33b8316d61cccf6e32f12b513b3e1e15b4af3f jbd2: wake up journal waiters in FIFO order, not LIFO
edb3a3e714fff255823b3e007a70d7ff7ca97dc1 jbd2: fix potential buffer head reference count leak
475ba93128acce4e06e576233d065dcfcd4f5156 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
f1cd76f8521f3a6da1b34b8f874a63cb64223d86 jbd2: add miss release buffer head in fc_do_one_pass()
40deda06478cedfbe634666c08259b47f27eec52 ext4: avoid crash when inline data creation follows DIO write
ea946ac6f220ad011111994fc4259117560c5605 ext4: fix null-ptr-deref in ext4_write_info
8adefad8945ead0d449ca8e6554cbedc292d3d56 ext4: make ext4_lazyinit_thread freezable
7e0ccbff362f4c4a12c5c110ecd512e824a342c7 ext4: fix check for block being out of directory size
44f0f955ba5834b6520d784f228ff93c7dcb95e4 ext4: don't increase iversion counter for ea_inodes
186816537817d5f1b534d6b06dafd5b10312c8e6 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
277e3882b13f0c54c41ae0b36133df21a8640622 ext4: place buffer head allocation before handle start
67c86ef8ed553109dead31625bb4fd1379e8039c ext4: fix dir corruption when ext4_dx_add_entry() fails
d4ef51129459c76faac5a27825c930e3066a01db ext4: fix miss release buffer head in ext4_fc_write_inode
fa7dbf3fedc5b9ac790a0d36f0c222581f1dce24 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
6a357cc1dceb5bbb7f33a1f0e526baf759708c65 ext4: fix potential memory leak in ext4_fc_record_regions()
81b8463c162b2b257edb4f66931f7a3e11aa0267 ext4: update 'state->fc_regions_size' after successful memory allocation
f2ce86a954c96169309720f9c3069f9f6c56bac9 livepatch: fix race between fork and KLP transition
37a9ba8d294d6bb95e6c77c529f93bb97ec266a3 ftrace: Properly unset FTRACE_HASH_FL_MOD
088f0786dab3a7bb5261a17e751599dbd1b9bb87 ring-buffer: Allow splice to read previous partially read pages
d18a1be1c4e916631556a2dd8b4ebdd9e1649b0e ring-buffer: Have the shortest_full queue be the shortest not longest
27e3403c2a926f5d9b4edb141f15b95f37c8c805 ring-buffer: Check pending waiters when doing wake ups as well
a95bb8abfb3501a5c0cbcdd78cf27fa70e9d925b ring-buffer: Add ring_buffer_wake_waiters()
4ff6f45603664ec3eb7ff42560b2cd723c2dae2a ring-buffer: Fix race between reset page and reading page
1ffa42a4468bbaab2b7d5983520ea9ad50825009 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
db41e80995411aab42a15600b64a2719646f4f4a tracing: Wake up ring buffer waiters on closing of the file
09f2f17bf7050910af60f3feb0eeda2bba79da09 tracing: Wake up waiters when tracing is disabled
7c2b08c42a08dbf77e03eb394915f80516392c6f tracing: Add ioctl() to force ring buffer waiters to wake up
41472257baee2d52aa3503dfb37411e32c694cc0 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
986ae90a15a46d4e8da57dbc2199409f070f9adf tracing: Add "(fault)" name injection to kernel probes
69b3157bdd0a03260662791c6e0fe7be6125d555 tracing: Fix reading strings from synthetic events
a6249f1578cbd9d9426d80ba36339c4e5b5136f4 thunderbolt: Explicitly enable lane adapter hotplug events at startup
bf503e12206736cdb243f0c616b480656ae10baf efi: libstub: drop pointless get_memory_map() call
efac5f99db409b1fe60cfef5123ca51c44de3d2b media: cedrus: Set the platform driver data earlier
124448d4663e3101d8865ca2e10dc9e3d4e7af73 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
c5269e80ca9cfdc987e49fca8fcfe8ed129b8f7b blk-wbt: call rq_qos_add() after wb_normal is initialized
5d9a14acb9831038a71f899fed5cb20ef62b8375 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
e8511083d1f621f222a43c2b35e93d03fa69588d KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
6d36e7d117d886d653090f2c3fa8963d42aca863 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
e600dfebaa64a55dc590d66014cae04585d76a55 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
78d005b043a919b35b2a2d945130acd245b1cfd9 staging: greybus: audio_helper: remove unused and wrong debugfs usage
cabd8f0ab1cd292a753e1f8225e759c10662d7a0 drm/nouveau/kms/nv140-: Disable interlacing
deb2434588745cd38bb0af1034a382a719c4b7e2 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
852fd674c5d0cb59e10a457addfbf01c8e0b59c4 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
9fabd28e44d6eeb850f5d5cc22d854b2fa1ff480 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
cfa55705bd1551558f2bdfc37caaff0549e79958 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
53c42535e8bb3f973a0226673b92a121e5a68234 drm/amd/display: Fix vblank refcount in vrr transition
3ce4af04cbb3bba23bb865128659acd4527dab79 smb3: must initialize two ACL struct fields to zero
cc059b7790e93809f00ab70389d5edb53f1882e5 selinux: use "grep -E" instead of "egrep"
758fc35e5f6516ec865196096be53657105c75c2 ima: fix blocking of security.ima xattrs of unsupported algorithms
046f8898f26393f70a1040f658a871bfb7f8ccda userfaultfd: open userfaultfds with O_RDONLY
a99afa68317cffcb1a88390d661cfb0e0af32193 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
3a22f31b3a08d3aeae4654d345fc94f4de37b03c thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
322fe76797e9feae3a90834010bf842d60c4bad3 sh: machvec: Use char[] for section boundaries
1a2fee73866957e2ad2f5caaade48f3032852ae9 MIPS: SGI-IP27: Free some unused memory
01bd4217d2575e6096b0cf3036a7b0015b289d10 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
006fa545fbc2bb06742bce47816c46233ca2fa55 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
88131fa1bcf19343fdf9e3ca64d147366f3783d1 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
03adb40e53ef11869ee873cfd7ff3747f33ed9d3 objtool: Preserve special st_shndx indexes in elf_update_symbol
edcde345dbc3e2e29fa414038eb3939562eca255 nfsd: Fix a memory leak in an error handling path
f957ba933e22d618e8b51fb1f766af9990dc9459 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
120e87f60a5c9289d35591e70642132c3bfb15e3 SUNRPC: Fix svcxdr_init_encode's buflen calculation
a0b88547f5ff248dce3234bce98f80769820047e NFSD: Protect against send buffer overflow in NFSv2 READDIR
ca1a75c2ea3c9f66e6ee13656a196661e3780ecd NFSD: Fix handling of oversized NFSv4 COMPOUND requests
5665c42c87a1521b3603ae300be0e3f83640fe70 wifi: rtlwifi: 8192de: correct checking of IQK reload
e93b4136771832ebdbd3992c1d423e4ef74ed026 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
94ababdfb8e45c69930ab11d912d49cf3c61e757 leds: lm3601x: Don't use mutex after it was destroyed
9ebedd91f6a1a0a38e66c3098314d808ef824012 bpf: Fix reference state management for synchronous callbacks
73da672abc1810e0739ccce611b2f68c5182c47a wifi: mac80211: allow bw change during channel switch in mesh
e859c10eeffa1c0828c991f234caff4e9d1a76c8 bpftool: Fix a wrong type cast in btf_dumper_int
1c6cb3e21122127d73aa30f5ae03c8d7165c4e7e spi: mt7621: Fix an error message in mt7621_spi_probe()
c89717072208cd6df73aa37da15ba860bfb5ac3f x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
cc15157bea2b051dfe45129246161b90b7d62710 xsk: Fix backpressure mechanism on Tx
052463a6d6d0329422074172c77596fe07561e5c bpf: Disable preemption when increasing per-cpu map_locked
6fd8b1b64895b5edf31f08e97eddfde0c3ecb936 bpf: Propagate error from htab_lock_bucket() to userspace
364b350270034cb9f63381f7e5bfa62cce9cb14d bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
8a45b706ee599228c3555c87497382143fbc1e3c Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
f49a98996c5e7cc33ca788f226b15e78ed4110b8 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
3b7512c94390c8e37e9ad57654e80af84958fb46 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
9fd89c9798989c87eee765a724630807515b8a90 selftests/xsk: Avoid use-after-free on ctx
a84cf577943e82de0b3c9a2dc38dbd6554c39291 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
c20041d1e75afa10f85ad79d33202107b83a49a4 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
2af0d47c5806e2d7bdd63dacb51cd3d399480a1c wifi: rtl8xxxu: Fix skb misuse in TX queue selection
6c0f1d1ea9a86746eea5640753bc3a35f8b2741a spi: meson-spicc: do not rely on busy flag in pow2 clk ops
b22ebe98d0f9faa12868e68bdfbd83a8eeef13d3 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
f046c7354acbb891ac4400ac1300514af8afd72e wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
6ba7ff801276231b22b3a5a93e544a2b0b2a738b wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
e108b647ea7900e5fb9405879a41d1f417843165 wifi: mt76: sdio: fix transmitting packet hangs
4a979c43bdf14ea73dd40ad66b4893f862d4b75e wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
fa1142121789b1befd0f88129a805680455f9033 wifi: mt76: mt7915: do not check state before configuring implicit beamform
603c8aa1cebeee5439cbb058d962f5115c116755 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
71853145dbb6cd07d3ae4f4ba7ee17139f3fbd5a net: fs_enet: Fix wrong check in do_pd_setup
34974dd94718781acf089cad91faeffc24f1c20b bpf: Ensure correct locking around vulnerable function find_vpid()
78ec3ea79d6cd20a67397776bb628ee0fb304823 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
dfe766644520f74e062b555fa5b207f406184afa netfilter: conntrack: fix the gc rescheduling delay
420789ec841d3167f8ad1a14cb27253620fd3920 netfilter: conntrack: revisit the gc initial rescheduling bias
4afbc28f186e4f5d70d1b71d2e43598921fabc0c wifi: ath11k: fix number of VHT beamformee spatial streams
34bcf799debfa7f65e3314edadd7cce5996eafe1 x86/microcode/AMD: Track patch allocation size explicitly
79b87c345228b9021a56fad4fabbd357fdf129dc x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
e7133129d8cc3a73fea3a03711bc38745793bf65 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
e786cf2bf72b0a71363644455614371b6149b330 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
28c94067a4f69e05f2342eb5cd83ce889a8a042a skmsg: Schedule psock work if the cached skb exists on the psock
aef3fc5bdfca682b9e91907a373acb693062019b i2c: mlxbf: support lock mechanism
39fad088aa5683206b815c6d0126db79f1cbf5fe Bluetooth: hci_core: Fix not handling link timeouts propertly
90325676f4b6714bfce767b5f334e5df13296cbd xfrm: Reinject transport-mode packets through workqueue
7ec274a26f63aea13479e5b52523eca183c1ed38 netfilter: nft_fib: Fix for rpath check with VRF devices
e317026fe1fbb7cea916174753a646b03cbf7392 spi: s3c64xx: Fix large transfers with DMA
9ac4f18d4af6a25d62186c5182bdcac593d14a16 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
33f2b765bc2337c2710928bcdea4b99e698e0751 vhost/vsock: Use kvmalloc/kvfree for larger packets.
4e6845273db402af20099a11d2a38f0fe225aea9 eth: alx: take rtnl_lock on resume
e82fbf332fff60f775fbd5af62d1af62d9e734fb mISDN: fix use-after-free bugs in l1oip timer handlers
121a829d7c903fff99c8a8f706e12c183710a6b8 sctp: handle the error returned from sctp_auth_asoc_init_active_key
fe4685d6fedacc5f4db369a56d951bfbd28675a5 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
02ed58c93745b29158e00ce1a2aa2bcc81a3901c spi: Ensure that sg_table won't be used after being freed
e9f8ab815bccbad0bb90efc5e133de11cf50c7d8 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
cf96390cbd6e13c4afab6c531ba25b75a6ecb8c6 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
3e3ed28263a0b3b0a302739d86f9bf0aaeee638d bnx2x: fix potential memory leak in bnx2x_tpa_stop()
02612a6e8cde42eb1a2e13cb0eec72989b055059 net: wwan: iosm: Call mutex_init before locking it
fffe8e2a4e09193d6e83ce2bf17c0276c9ca4794 net/ieee802154: reject zero-sized raw_sendmsg()
d3a3313672f7d7a45d86c765dfa9c3a6f9ca7366 once: add DO_ONCE_SLOW() for sleepable contexts
4000744c335e9645e61ec5d55f2fc4d28218e14d net: mvpp2: fix mvpp2 debugfs leak
9a49d4de58b0ff2082b2afb8236a9e0705ec570b drm: bridge: adv7511: fix CEC power down control register offset
a57db664dc5c6f94dd798ff238c63751030aee93 drm: bridge: adv7511: unregister cec i2c device after cec adapter
5cd9b5309864271d6203a904eed7af77f9b4d5be drm/bridge: Avoid uninitialized variable warning
deb4f78195049a2e74df0121275c7714773b689d drm/mipi-dsi: Detach devices when removing the host
a3dc32812fcb81c52cb79fcd01a4b3047e3ff92a drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
2e3ea0cbcb7842e86f96c06d9655e87442a3edb5 drm/bridge: parade-ps8640: Fix regulator supply order
e5d71379247dddc94b817996f03599315357e6f4 drm/dp_mst: fix drm_dp_dpcd_read return value checks
3c888850089a4308995c192d320549ac598b2f8a drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
dc723e7947cb15a9cf1aa8b567ab63e7ee6034a9 ASoC: mt6359: fix tests for platform_get_irq() failure
b3382f2178e770f4ee65ab58207b6ee484d81e50 platform/chrome: fix double-free in chromeos_laptop_prepare()
bfd8542c893fa720df7974479d1dc86c799fb4b8 platform/chrome: fix memory corruption in ioctl
dbd00afdad9296dfad76fc8fdb9bf522a6b1dff3 ASoC: tas2764: Allow mono streams
520a532161f35d931e5f518d05bbb3f82337bc36 ASoC: tas2764: Drop conflicting set_bias_level power setting
154b943d6b3ec53a9f2923f1c554936d6c977348 ASoC: tas2764: Fix mute/unmute
099361b94194b91a23ac565a2ee249782305034a platform/x86: msi-laptop: Fix old-ec check for backlight registering
b9818fbec05d883cf7872864bb75fa7514c60c13 platform/x86: msi-laptop: Fix resource cleanup
2c3fe313d574cd6772360ee8f73d2ab2cf59a998 platform/chrome: cros_ec_typec: Correct alt mode index
5358aa453ca7c89d677efc2824dccda4ad7c6029 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
fbdf368d6b654a72b2fa44ce001773e20432f67d drm/bridge: megachips: Fix a null pointer dereference bug
958fb522884a3e4c9e0cb4081b3193cdd22722e5 ASoC: rsnd: Add check for rsnd_mod_power_on
adb81f5700bc72d2016a3b43f313bb5a3243b716 ALSA: hda: beep: Simplify keep-power-at-enable behavior
38abeeabf857bd546297eeeee490bedd924d779d drm/bochs: fix blanking
2e6e0e20500ad10e3755d451cb1c15468338428d drm/omap: dss: Fix refcount leak bugs
f3bf0b2cfe400ee3c8f1b6c0cea6b0579c02255e drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
c703ee276ce6efe56867fab83a22fbf64b2a8ea5 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
b60fc05b25077d28bbee6a85620365f88a865d4a ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
aa1c3d7076e661eb750d91e0be836a58ef37dfb9 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
4c398e92c8ca58a3d99ae1e7a002a8d564d44a7b drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
b0188790059731bec9f3210a087e2d9307eb46ff drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
4f37d555e91eef582351c728bdf004e94e8bf3ff ASoC: codecs: tx-macro: fix kcontrol put
1a2abe8848ededcd34ed7a40f04a07059cf366ba ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
4c49e5f6d1dc84dca864057748efed91c23dc5df ALSA: dmaengine: increment buffer pointer atomically
b71424c166b7125aefc017608c941b119ff1869d mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
40971e2faa583071866ad8144c1a6965d2886082 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
427224c1ac8879e9a53a7bad895bf1cc9546e536 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
98626ed0ae9e0775d5f4d2ee4c2a997341de6359 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
f2c18213d0e0c93620edbc74f2cacad1dcb4d75a ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
2e811333a4baf9af5025d5a77804b2b2ad31baab ALSA: hda/hdmi: Don't skip notification handling during PM operation
3bc686b9557c49f23772371ffe3c03eda6cba336 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
08ac90bb1360d9ecb7c7c49b8441b34ccb93134a memory: of: Fix refcount leak bug in of_get_ddr_timings()
b608fbe5376085ce72834ca14ef25caa7d958dc1 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
674856f31cf74f43e95a69fa25d50345746e8553 locks: fix TOCTOU race when granting write lease
7d326208f9c7090ec45eb771878471b8d663fd9f soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
561644e02cc9d961af7505dc6cc64a70d8f94128 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
d4e004141ab37615be7dc1a1818573e57d8a642a ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
36d0fa2b040b91ae5219760017363b882a2c11fa ARM: dts: turris-omnia: Fix mpp26 pin name and comment
e34bfe1978f075494db440fad11b002c29038bc4 ARM: dts: kirkwood: lsxl: fix serial line
a5b5051eeede40ebd14b1e8bbc56550e0ba0dff9 ARM: dts: kirkwood: lsxl: remove first ethernet port
ef54037aecaf64450933127e21096556bb5dcc55 ia64: export memory_add_physaddr_to_nid to fix cxl build error
aec2efc54639bc6f52a86de63e1e673ab4b60c05 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
ef1a809f875ffd2f3a3e256f55b5b26701594cd2 arm64: dts: ti: k3-j7200: fix main pinmux range
4732004f3c6cd06e97770eb86c4c34fa506515d2 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
4b9e5f5b447be9b12e9e84745561a4a048ff799c ARM: Drop CMDLINE_* dependency on ATAGS
63905ac43c8d6da4566549639705465a8840b6bb ext4: don't run ext4lazyinit for read-only filesystems
665e55480e94219ffd89c443189a92b9eb9bfb94 arm64: ftrace: fix module PLTs with mcount
37695d569f538ecbe051f5e18b2cd44ec2fd58ce ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
f84125e7e19577b17d94e7cd3137801117a75f9f iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
bb7f65a0f453a1c533c52aa2e955c750b27bfbcb iio: adc: at91-sama5d2_adc: check return status for pressure and touch
d8ca4788c03032b1ed367934953f05da8054ac9d iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
4af9b18efbd1e76cf59b6734edc05c2c4fe5e6c5 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
10ddc53898fed143c9bfb92e8aacfff239f179d5 iio: inkern: only release the device node when done with it
c1ef7aa670fcb345164cf813f07c3757a15056c4 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
03619020c5ff068d9190585f239a9177d43c6962 iio: ABI: Fix wrong format of differential capacitance channel ABI.
3f6bde7b0c33ba6e1f4bda57b672b24d75656e4a iio: magnetometer: yas530: Change data type of hard_offsets to signed
dfc5ec25fb7bbac06a070732f988a56b4ac394e8 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
96659a914b79f6d276912d7560dc74e38c12d95a usb: common: debug: Check non-standard control requests
1df3ab7144650db217cbbf35d771db967e419e03 clk: meson: Hold reference returned by of_get_parent()
35a218d175dcec08405f1bd15ff5ec5750777695 clk: oxnas: Hold reference returned by of_get_parent()
ddd0728a74044f4819487bf763760409c43e863f clk: qoriq: Hold reference returned by of_get_parent()
277e510633ef0fc945d6b4dbfe6c0e15f0f2fb91 clk: berlin: Add of_node_put() for of_get_parent()
fa205bc2c8b07bedc19f5ad52ddd838ae12cfee2 clk: sprd: Hold reference returned by of_get_parent()
3c9b2ce7c495ce382354b3740d54646225965c1b clk: tegra: Fix refcount leak in tegra210_clock_init
24e407720c6ea0923eeb7bc41373b44dcdb1b738 clk: tegra: Fix refcount leak in tegra114_clock_init
62302b2aeb3b332a78aaff75b8e357a7d22a5dfa clk: tegra20: Fix refcount leak in tegra20_clock_init
418c2c6d9fcddd180956ff93932b1b01cd973df9 HSI: omap_ssi: Fix refcount leak in ssi_probe
976f7964d8e068d4ae29199d23c1fa02cb809393 HSI: omap_ssi_port: Fix dma_map_sg error check
586131cc361a59f0e77035418e6337144ca26bb2 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
fd01ec510c27baebb4bfe90b1f89d268e1f2ed75 tty: xilinx_uartps: Fix the ignore_status
125878b7cc8bc067d72cff96e60250fe60b4dcec media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
be104942a5cadcc1a16eec7a1124479a9842ac48 media: uvcvideo: Fix memory leak in uvc_gpio_parse
0eec978774c4d33680670bf92f179d46f37585a4 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
32085d3ec076e477725c73548e4d8c9b34b75bcd media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
3820d0d5b1e579ecbf3b75707fa81b8eb5876571 RDMA/rxe: Fix "kernel NULL pointer dereference" error
c63ad4e1afd1cf8ef0c669a41dced7e0574d3be2 RDMA/rxe: Fix the error caused by qp->sk
cab9223ef60aa84ef02ce07772fcd18d0c88292f misc: ocxl: fix possible refcount leak in afu_ioctl()
ab6cbbde7eaf3d7f50385b0b60b3d3fcf34b9fc5 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
5928534c105fd297d9dab97e48f2afb9393643a2 dmaengine: hisilicon: Disable channels when unregister hisi_dma
795373b620d55d7a894e138de3a09554509fdf31 dmaengine: hisilicon: Fix CQ head update
8db480b4ef15e0a1f50d2040bef2d591de749953 dmaengine: hisilicon: Add multi-thread support for a DMA channel
d925c30eec91a5a26aa6574d5e3e43b9d4f953eb dyndbg: fix static_branch manipulation
101dc075cbdaaf62efec24486a46a5f8224b3ef7 dyndbg: fix module.dyndbg handling
6b4b4df36f6e288706bb657658f19dbadfbef9d1 dyndbg: let query-modname override actual module name
759d8a778af1233205fe62ffeb75acfc6151ea05 dyndbg: drop EXPORTed dynamic_debug_exec_queries
1a66dd7aca001f9615c3dba4939d0dc78570261a clk: qcom: sm6115: Select QCOM_GDSC
f2a62f717f5010042e7d6f4273b333f9f7823ea4 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
28d2aec3e86101ee87d08d8682e6e8b55c1a3e7e phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
132482f90d070ad9bcc17320fb8c2a59726f17e9 phy: phy-mtk-tphy: fix the phy type setting issue
fbc8a0a65e6ac8a3f00835cea34e52e1a2b3686f mtd: rawnand: intel: Read the chip-select line from the correct OF node
4e3b5ac22b02661837d15242097753398a9b302c mtd: rawnand: intel: Remove undocumented compatible string
c59154372c2e76fa02f06f8a15154a2aba334f4a mtd: rawnand: fsl_elbc: Fix none ECC mode
c314217315ddf1447a6f5a9df603629fc5cc11c3 RDMA/irdma: Align AE id codes to correct flush code and event
d034d1c523112d044943e8803c380a3f97dd29e2 RDMA/srp: Fix srp_abort()
beaca2b94989195ff6a41bc23a792b63d50a791f RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
5354dcac3588af2e0c78c3bf01b006d717a2a0a8 RDMA/siw: Fix QP destroy to wait for all references dropped.
0b7b33c343b7e3b4d6cafd1ebee94875947aadb9 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
4714808fa98c8dff11649dc068855f1181a3b5ad ata: fix ata_id_has_devslp()
d1f09a1f632c9965686fd44775cb5f3613c3a5c2 ata: fix ata_id_has_ncq_autosense()
9cff036ffc986940563f63a7ea389f104b42d0a2 ata: fix ata_id_has_dipm()
70ee60d94549f1432238a8efb1c9951b6d587479 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
4e443a1eceba1aa60c788c428bae89aabbcf6a2e md: Replace snprintf with scnprintf
c1113b2719ae3372ead82b23739ad61ecbd9a2de md/raid5: Ensure stripe_fill happens on non-read IO with journal
f459528434394e4a1063301ca147d27a78014ab6 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
166962869d2ef7eef83911814e6697926373f2dd RDMA/cm: Use SLID in the work completion as the DLID in responder side
ca1788e0c71861ca21476ded2f22e564b8cb43be IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
7a636ff07bd1a1212439c17b08c09a30db077d82 xhci: Don't show warning for reinit on known broken suspend
10dda249bdbf8000d977ffc12107277064af753f usb: gadget: function: fix dangling pnp_string in f_printer.c
fc38670971de07ec7046eade3d4d1fbe8e137042 drivers: serial: jsm: fix some leaks in probe
a404986e97a95638937cf1bf82a131ec44d333f8 serial: 8250: Toggle IER bits on only after irq has been set up
5a427153a2d3413fc09e166279de62f532907188 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
8828ad4693bb1b41ef8f21e32b0d6ccb4c4cfd14 phy: qualcomm: call clk_disable_unprepare in the error handling
8ac126a06621ca951ea10a17c3e944cc3a18c392 staging: vt6655: fix some erroneous memory clean-up loops
a745def8b20616038121b18cd9d0cf481dbd549e slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
d2e606368f0c680d295406594ab45c64661f3141 firmware: google: Test spinlock on panic path to avoid lockups
2111dc4861023360bf88a51ba224821bf022d2ea serial: 8250: Fix restoring termios speed after suspend
a170a7cc6c76ee360d3b4031a05b29f2b489ab58 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
1f63040402b2eee4963f8ea9355d1415319be7f5 scsi: iscsi: Rename iscsi_conn_queue_work()
ee68b879599d2acf760b7651f92ee0f495879bb1 scsi: iscsi: Add recv workqueue helpers
5caab92b0e1890da63a4db67d9d0e45f15238e8f scsi: iscsi: Run recv path from workqueue
36bd60895961fd211242040f6d92ea9d4c62b1c6 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
451601b52e429d17e05af934fe509d83d9648aab clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
72ba6bce6c3af1acf9ce676c8abd43f1649a5c54 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
a9fa488b8e44263aad7a0a28ad2d51a5d8dada78 RDMA/rxe: Fix resize_finish() in rxe_queue.c
a985fe354e5228085d41f06a867020e39b5a54af fsi: core: Check error number after calling ida_simple_get
abdd0233f4d1e270799748c95e5238ba7b887cca mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
aadc76738b54eb9ff0a9c2be40b4e5ff5bc77567 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
bb1006430a7ba50bce3f9da0c846bb8c9f98a412 mfd: lp8788: Fix an error handling path in lp8788_probe()
31e9ea00193a23938cd9387b94a388333a46f379 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
9e54722ee4a64362ea64733f807da7f7a537e222 mfd: fsl-imx25: Fix check for platform_get_irq() errors
0fa568b97ce6973fc8bc0800c3bfdc45984e7a8f mfd: sm501: Add check for platform_driver_register()
9f37fb8d2f0b347dedd228c72a2c89375fa570cb clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
4632214e9439472d2976b8c5583eb2dfa40cb7da dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
c093f5240ad963460b8b6a8ad0064a6864887c57 usb: mtu3: fix failed runtime suspend in host only mode
c46bbb82d8bd05eac520f7058a933f837b0cb796 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
1e1ea61f6772bc4b1d5c0ab9da01859a4b1acde8 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
ebc69b81544fc54315c8dc32bf7ae6c415aa2774 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
f82587d354cf2d6eb2bef849f0b7964b01df2bcb clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
f10c9d0af9419f9f17758e3ac00e5a7d6c6d396a clk: baikal-t1: Add SATA internal ref clock buffer
3c7b41f16841caa65d5afd3879aa71b450016397 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
521ee417ef2760729cb3898da9cc3cfb224ec407 clk: imx: scu: fix memleak on platform_device_add() fails
279ad399fe37501628d1c406750394d0a8cbbc9f clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
374439746b111224d6583e921ad5113d15ed8bcf clk: ast2600: BCLK comes from EPLL
a20686187594d5581678cc8cc556c1a3ded3cd1e mailbox: mpfs: fix handling of the reg property
315a97342e2aefdb7fad4a41ef826f97fa8f8fc7 mailbox: mpfs: account for mbox offsets while sending
56da01dcd40fc3405f2815f25d1a57ae8dea54c3 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
8dab3927e44938bb2fcf0dc1a19c7419a494fd49 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
25a074476f962ff88f30e6661d7cefcb56539a18 powerpc/math_emu/efp: Include module.h
2d41e4d2f7d019da7f49e8d3b5e4bbceae875724 powerpc/sysdev/fsl_msi: Add missing of_node_put()
7f8f6404274131b6a1bdb859d3cb739fdaa531d3 powerpc/pci_dn: Add missing of_node_put()
e5bd0d8f3db62e0ecebf3dee27f6742112416449 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
736fa34501566107189ef759c76efb70738c7a09 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
03b66971cf178c8c36b4f919173a59b6ebf5dcc6 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
8bb9809ac36f3d1506ac94d40ed0c3c22130ed17 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
9a96d249fd4d45f5cfc8cf1504fb79e386fa9378 powerpc: Fix SPE Power ISA properties for e500v1 platforms
0ab8e696ee897eabd57534e5f9b56a718cbc061c powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
f294deb9fe84d0112fd2dc89b8658c3b5a1fdbf1 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
383c63cac2be1ab820efdf8f3f15918f26845469 crypto: sahara - don't sleep when in softirq
2e7df9bf596152f20e59a988044b7d9be346523f crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
f7ed160dab190d4b83f470d60f101986e254604c hwrng: arm-smccc-trng - fix NO_ENTROPY handling
d639feb96ee091acec2f0ad98a6e21f71604baa4 cgroup: Honor caller's cgroup NS when resolving path
e33f1ff2bd79da59ec9be185f456bb8502fc759c hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
f970b15587ce311a8773a558ec77705d134087b2 crypto: qat - fix default value of WDT timer
9cf03ca297bea2c5c400c792f9197d8cb04129fa crypto: hisilicon/qm - fix missing put dfx access
8aaa2ae5bef2aaa86111862fcc29487d0c4b3baa cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
11862714228e976b9e8a84d11a8e1179d22991f2 iommu/omap: Fix buffer overflow in debugfs
1660877f4848a8d8fd4b3d8a62bea0aad30a6284 crypto: akcipher - default implementation for setting a private key
0f0875d230313c24804db46ae8c5f170b63282a1 crypto: ccp - Release dma channels before dmaengine unrgister
eb6530f226a41138d44dcc55978424a823221e00 crypto: inside-secure - Change swab to swab32
689bb93806452f84558b240681b730d1997abfb8 crypto: qat - fix DMA transfer direction
4a8cdcb01c997bbbde711d8e6e3c154bbebaa26f cifs: return correct error in ->calc_signature()
a85b6a3d13e623eb7d4db8f1bc0d0d5dda435293 iommu/iova: Fix module config properly
f98bff5c3d80d8a51226a61e53291e9aeede3bf6 tracing: kprobe: Fix kprobe event gen test module on exit
82c96a219ba0962e0e95c937c241b3b44409d3f0 tracing: kprobe: Make gen test module work in arm and riscv
8054b35b3637c8384dd8ce5366cad999715bcb9c tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
091b35967d1e543b613f30572caf0419c221d29f kbuild: remove the target in signal traps when interrupted
745327b6ce0817c43c39207155ab89d838689845 kbuild: rpm-pkg: fix breakage when V=1 is used
ba5d2e25f42aca85c86474ffbbca5c615dad7676 crypto: marvell/octeontx - prevent integer overflows
cad388f5534052d4b6d3ed19acc7491dc609d91b crypto: cavium - prevent integer overflow loading firmware
8e77d903696e3f2ab51d4ea203ef493de18bcbd7 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
7357581733d45106bad594c65a05d883149e0f94 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
b5c8bff720a47e6c0fd141c85eb6a130e2800db9 f2fs: fix race condition on setting FI_NO_EXTENT flag
ecfecea7e181ea9a116e0b0d48e8790f25e315ff f2fs: fix to account FS_CP_DATA_IO correctly
d0b793c4c15b4f62657a2a57aff12685a407518e selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
b6f806d3e8e876a027b44273f425d32683e230b1 fs: dlm: fix race in lowcomms
b93df9896bd7b9964c5af31d96dcb8dd55fd2feb rcu: Avoid triggering strict-GP irq-work when RCU is idle
4fc7a0d6961896ee06b41bebf63532f90de133af rcu: Back off upon fill_page_cache_func() allocation failure
594c6a960ef70b0e84ead10f3e12bf1bf2236e8f rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
9c590d7d5d2bccac1cfe0b689ad0c2ec04668377 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
521c2f8a7a91e198e8fadb135adbd34314914a88 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
d8640cf9b196fd101f29f42d502a1f58c4ee6990 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
539b43ef3e36a4212fb88dfc7ecbe78ddff4dd41 MIPS: BCM47XX: Cast memcmp() of function to (void *)
c5c2ec1c4c38aee75924db68947c0f2bce9c1ae5 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
9be089926b1b096dd7cbc6de17663f803858c897 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
478137752953b2bed3219d2552049b992415e301 ARM: decompressor: Include .data.rel.ro.local
4ec4df5f20de887cebcdb1a9d91e777ad5b82e48 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
e4a74692929386f8799ecfc983cd2e89591f1ef7 x86/entry: Work around Clang __bdos() bug
40ef50bb7a7ef3d4f0ac35611b77dc95364d5374 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
35b9104b050b145d16ed98ad5eeeca46ab67f138 NFSD: fix use-after-free on source server when doing inter-server copy
b30b14af65e36af9117197d4f67dcc36256664f3 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
d1744d3f2884750b056070799fca832d206daa34 bpftool: Clear errno after libcap's checks
115048f43122fd5292a7777f9d12f6cc832331cf ice: set tx_tstamps when creating new Tx rings via ethtool
367deeafa9e183764c55f8c62c7c8b98206f16dc net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
6393f3b84a261bbcad35eee90ad4a5fc2227d8ae openvswitch: Fix double reporting of drops in dropwatch
0d242b2ee08ba00e02a0e21e81ee9b128e6aef6a openvswitch: Fix overreporting of drops in dropwatch
5364ffa28ef12a900b98506d1505e6d78c06119f tcp: annotate data-race around tcp_md5sig_pool_populated
53a0c36034df56f82ddeec555633105efc60749c x86/mce: Retrieve poison range from hardware
f4aede7238ba7c4009c16285a0206cf78a4bf6bc wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
7e42350d67cabc4d2a57186c08aa13751edbec41 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
2aca3f4605ecafeb5f8228076639045fccf50789 xfrm: Update ipcomp_scratches with NULL when freed
ca011ce1f8a16fa992c5d9ef7c9f52b55309c63c iavf: Fix race between iavf_close and iavf_reset_task
bfcbf8df1950a0fb6056135be94c7f4b967991e6 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
75f1298bbf48c6e711578084e754cf038d615663 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
f936090feb0316619db28cc17824c45cc23ae3c3 regulator: core: Prevent integer underflow
5ea4dc9e91a1a5e4c84f5cc4b75ebb53d72b28ea wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
b8e32fb6257aaab0a8b3bdbc804ddac43e0a2c42 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
3df68d4f7e49a44e709154e3b1d854c6a8c4b95d Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
1d7ffe00b837c2b1a7f684e5dabb73fa45908f7a can: bcm: check the result of can_send() in bcm_can_tx()
2a43331b6e512462c6aecf08fde66747f5651065 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
e09ed1c6d88cc7a864f3e8bd4c4c98fce07c5ed4 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
5228a9214ade29f7ec90c8dccb9d36f737816477 wifi: rt2x00: set VGC gain for both chains of MT7620
752b4de100480e5d27beeb4b49db344c6c73502e wifi: rt2x00: set SoC wmac clock register
5ec4dbfb75089384565d6ab2c5ba05b72ab71304 wifi: rt2x00: correctly set BBP register 86 for MT7620
bfde8777bd93aead018b561cd2795d0ddc49fa4e hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
2c61746c7f0a0ba568164c6a6e4933407804635c net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
387056fc0b838b3acd08c5b436ef92e2c7507313 Bluetooth: L2CAP: Fix user-after-free
23518b81258f89605a5f061541dd9b26d9e4b279 r8152: Rate limit overflow messages
02a4352d138c0f2dbfeaa4ae02cd220616d776f6 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
9cbebc8237ea365e49c707982caa4c2134038afe drm: Use size_t type for len variable in drm_copy_field()
aec6f4f6a9ab902eb59382addda7c7d3af66f91c drm: Prevent drm_copy_field() to attempt copying a NULL pointer
08dce541da659f972e57e18875c070012820eb6e drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
27a2cb4165b0a4720b76f6cc29e17d9e653df7f8 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
4a3c557360b1220cf1d37b8ca76f23bb776e8469 drm/amd/display: fix overflow on MIN_I64 definition
f472ef69eac46bc365282bff4cf1357b23c41129 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
0c26ab401c80454811400945aa865a59c6f618f4 drm: bridge: dw_hdmi: only trigger hotplug event on link change
efa9e2e3c5853d3b9dbeabfdd9c097ec18188328 ALSA: usb-audio: Register card at the last interface
69d843db134cf1541be152d057894e38283efbb5 drm/vc4: vec: Fix timings for VEC modes
b19b6e14d4131b279e5383652cd8bd43b6ab6675 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
2bec3c23dc035e62492b486c65ee20da6c72e0ba platform/chrome: cros_ec: Notify the PM of wake events during resume
6c486f49e5b3426fe63ba2a683ca38abfdcbcb1f platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
6cf998ed7ee5c9822ddd02b2151fb207cece1dcf ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
b0423d9cbd7fa0d56331feb8df959692ab183658 drm/amdgpu: fix initial connector audio value
c15d37e30571017eff6f30c8abbf950cadd0a10a drm/meson: reorder driver deinit sequence to fix use-after-free bug
a445a79e476c6d1dcad56d828655f0a43b131382 drm/meson: explicitly remove aggregate driver at module unload time
76ec5d98950154c4d0c0b7b6300e39d7d33a2e0f mmc: sdhci-msm: add compatible string check for sdm670
3702d40e7ef36702a4985553127852c243987d76 drm/dp: Don't rewrite link config when setting phy test pattern
09a476c384c1c8d70f3426ee1fb387403d41401e drm/amd/display: Remove interface for periodic interrupt 1
f96c3dd241ea74aa22fb15ddc784577e65cec997 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
123ecc9fb7ef5011768cbbc549d6c0dcb30554fc ARM: dts: imx6q: add missing properties for sram
e36a44907ebed777df145ee6ed35971b6549fdf4 ARM: dts: imx6dl: add missing properties for sram
0b322cd3b41eb75d6c1201178830e5366ec47466 ARM: dts: imx6qp: add missing properties for sram
deb196f9c4530ce543e487c95b52205d64daed4d ARM: dts: imx6sl: add missing properties for sram
4697968b519b738a8cc33bcb7b6e1e0df05580e6 ARM: dts: imx6sll: add missing properties for sram
7c68d78ebace11948901c7a74a2877089a9500b6 ARM: dts: imx6sx: add missing properties for sram
b4c84637b27ef9ae4452e292665f2640b7d5bc91 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
e87a17aaac59c2a1a67f06db70875a344547c712 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
709353506cdf55300d11812fdcaef93f09ceef01 btrfs: dump extra info if one free space cache has more bitmaps than it should
0eb1c80db360ee060bf77ea28a4bd6a9bdde697d btrfs: scrub: try to fix super block errors
89c58567db47ee45d15d7820a86793798a56cc19 btrfs: don't print information about space cache or tree every remount
f8ce9848e19c5c500c824f87a07775448d74691c ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
13438af0ca1c764ca23b89cea02b2a642f7d20b7 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
1fe82e3c03bfcefa1f260bbf6e3cfd3ef55a0aa8 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
0cb61deab346aacb46fff48431a10918fedea9d9 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
4669a954cab689f014d39f7fa4e6ac9b5f0e3b5d clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
369aa5a8a5ba088ed02661879e77771e0f31e3c7 usb: host: xhci-plat: suspend and resume clocks
002ce3803b1561e09ddbfe4afbe6d54beeeee9f1 usb: host: xhci-plat: suspend/resume clks for brcm
7eb1d8c489f19b79a6f9b9108c7f5111b9a711ab dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
e4e81fa0c4055971346b2be5eb4c13b0f48eb96e scsi: 3w-9xxx: Avoid disabling device if failing to enable it
6424e86d7ce92b77806d9813891d333b0f64b4db nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
c7406fdab20a866929514847681a3e32a8e494c1 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
a1a181d3e2efd44fe31ecbe9bbaa31213bada262 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
596d2ca2976bb3ddf77b5038ac9c2a06c0f00bb3 staging: vt6655: fix potential memory leak
faad6a95df413d069ea71c4c3e10f9e025984f78 blk-throttle: prevent overflow while calculating wait time
921aa1454f3df8d62568ad8b26cb2d9f72301499 ata: libahci_platform: Sanity check the DT child nodes number
ec337f90f7df78f694fefda6b2b87b60df9082c4 bcache: fix set_at_max_writeback_rate() for multiple attached devices
5643fee8f33deaa6afef1eb059eca4092e237917 soundwire: cadence: Don't overwrite msg->buf during write commands
56595f2dbfae8a5b694ff4148ed5f9789ed336be soundwire: intel: fix error handling on dai registration issues
7027c2e4bc4acfe5a3b5351d892d52f3cd58c385 HID: roccat: Fix use-after-free in roccat_read()
e94e2fa9a2261fe4e03799e26fb98893b4e0a74e eventfd: guard wake_up in eventfd fs calls as well
da6e6745c94a646904ae9ce5f64596ac694343de md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
2bc26109ae58e59cab476d330c5fa313825cffc3 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
5db929ac6c296b7fa1d7f6eaacad15d442a63910 usb: musb: Fix musb_gadget.c rxstate overflow bug
82ab1314e0f71859ad4fa81ce678e7b430f12e48 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
b410e4a6c72d208458930df8eb174cf1564af804 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
d1d5ce63fd9bc40fefb5f03729c8e1e1f6a300ce Revert "usb: storage: Add quirk for Samsung Fit flash"
5c53a1fe73d4a2cf210269375c99ade8ac41f4f0 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
39d6f30c0858bda8a3cdbafcc1e3a23b686dd705 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
29bbf6b6f7cc67d0ecfb3392da14cd12ffb45d6e scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
9f006055be90dedab314489b4820980cff34f675 ext2: Use kvmalloc() for group descriptor array
41363db31a38a26dbe944a1e0e48939d7a603de4 nvme: copy firmware_rev on each init
de7e72d897576d2c4da40c7f06a5abcacadadc39 nvmet-tcp: add bounds check on Transfer Tag
74f08ad6f44c5ebd36d33d93beb8bc427bf1e039 usb: idmouse: fix an uninit-value in idmouse_open
5d8d0821d0a64bae73cdd4ec6fccad381246e811 clk: bcm2835: Make peripheral PLLC critical
4702fec6bdf47d0a746da47069cce3450f110e30 clk: bcm2835: Round UART input clock up
0f0dec8d86001244ab1820584ff8d37ebb3f4052 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
fc1120bbcf9506ab4986570e20b47d1cda7de5af io_uring/af_unix: defer registered files gc to io_uring release
f7d436699bfdb4aea0d624ff3cdd934b19844a85 io_uring: correct pinned_vm accounting
baf99e2aa7063eef3d7e09e484c72850bf7e59db io_uring/rw: fix short rw error handling
8c51d8edf7543cd594a1e45f11effa2441ffb8f0 io_uring/rw: fix error'ed retry return values
4225a11b2efda79491eab0f095e972c71ce51456 io_uring/rw: fix unexpected link breakage
1ed37740b46405c837a65b6509e1004a19c9c1fa mm: hugetlb: fix UAF in hugetlb_handle_userfault
4017efe514dce5ba676ef31f156c12c4d0aa31e6 net: ieee802154: return -EINVAL for unknown addr type
3ce97cb742ca89a8539b4e9cbdc57b26a4e0a468 ALSA: usb-audio: Fix last interface check for registration
47294abdfa5702b73ffd7d6b23e1d6d65454df1e blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
f91328fc1c1c0f6b797c0c40052c1656df6c0206 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
e47694b37f1fc0e3b00298f18babebde5e52b6aa Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
f256e305029b09973be2361a9bc2072ace265467 net/ieee802154: don't warn zero-sized raw_sendmsg()
58edec7eda30f0b4f8511f4b567d0d0752d4bf57 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
e936e17db71057c82fba25dbe31a729a30228b22 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
f3787f855d6bd9b4770638e2e73e095a77a445b1 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
2c2f2c630671cff5e50e7db68941932665375032 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
bb81760a98d4a53bce9254512b1ff668364224ce ext4: continue to expand file system when the target size doesn't reach
e12031a49187542cd3c298012c87d30611392a0a thermal: intel_powerclamp: Use first online CPU as control_cpu
d67d7fe066bfa683d3f527c3706ab92a0a7da6e1 gcov: support GCC 12.1 and newer compilers
c1937127c441cf67fd02371e4ccf742466fe5c66 io-wq: Fix memory leak in worker creation
edce1978f12f02d9c584289bdf04bd996fe92926 Linux 5.15.75-rc1

--===============2741594007473898285==--
