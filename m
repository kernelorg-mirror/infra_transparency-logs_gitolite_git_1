Content-Type: multipart/mixed; boundary="===============2724550975683732031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Oct 2022 11:31:16 -0000
Message-Id: <166661107619.27055.4692668232430419401@gitolite.kernel.org>

--===============2724550975683732031==
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
    old: edce1978f12f02d9c584289bdf04bd996fe92926
    new: 98108584d3851344414a5397dcff2c6f0a6cf9dd
    log: revlist-edce1978f12f-98108584d385.txt

--===============2724550975683732031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666611072 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666611071-6d27a62ebd96c2a4ca24fa1d0a875c6ada4cb2bb

edce1978f12f02d9c584289bdf04bd996fe92926 98108584d3851344414a5397dcff2c6f0a6cf9dd refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNWd4AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B5UP+wSf5MiYEkRVDE7Jg05R
L3kGcNfSxhophz80HB4XQO+zU6Hji5vhyqtrAAEZMn1EEMejrqWaHeQ0uzP+hS9W
6rnpAalOaahEQY7Un0QE9ziOZGjG/m12vsBBOg+dFLaxcFClhY4eWdsb84XeODk3
5sPb2S2S9bcwsgaedBEbFo2QflsfHyy3m8W7WRriRDE53jyGurCR8xHQad4fT6tI
A6kP7Liamoc0kYpkPC9PK1P/q4VOOOtjWbTpijNpt8sB8++iuGDzb5rNTW4Dk5+w
wLc88v2DlDK/io76C3ctHVeoZhewSUeNVyPQCEOSZfzf/0stXgwbCcjwaF39iWJE
U5KcZ0KEBVuXfGtws1bFU6xV/Gj+rfsxHUPNyptCzwTiKdRtbckY3RwxuTHhHlvw
8NeH/v2iNJzHuR+stehyTpGHazUFi5zTFzmVaHMJtGDy16Ka2Miolxob3Zvmg24T
802pVUlpJYscZwcM8JIXERy6kLyUb6cSfdX/NK/CeYA7gL57UONlcPh5XPKfySlZ
td49glaWyEuxU0m1cqYjuvKl77iUpDtmiOKKUa6axhmSnhagAjZ+ebVlKKUyn2Ig
nlHh9DFZZ9L9SOlBb84Meay2AATdGjcM4nA0rurEEB09bwScgbNNtpJmvlTvzlPZ
RW9URdbUROblX7bJ8PspzlR2
=J86y
-----END PGP SIGNATURE-----

--===============2724550975683732031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edce1978f12f-98108584d385.txt

e294b5d2940b33b779aea73f71dd3fbe702f65db Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
a748eef4ba336e64c6e92b9a0e6efa7d7eb2288d ALSA: oss: Fix potential deadlock at unregistration
b623bd8eaabecaee33792b74d983eebf27b0098e ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
33c0a1ed51576352044a02434dc08f68638e36fd ALSA: usb-audio: Fix potential memory leaks
97e592044a89d81ae9d772953369d2b11744acd2 ALSA: usb-audio: Fix NULL dererence at error path
fd94e8f725ae09c45e15240626ed235d1c9cba39 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
66d2ff79ef60028ae5fa401f656a005fa79d2b7b ALSA: hda/realtek: Correct pin configs for ASUS G533Z
46c8cd27435d4b1d57d32d92e406ecabd323e727 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
1e5593a11ea9d3252e7a28d9ce7f5e2929f58d37 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
8546d72d1082bae1ea414b3ddd8d293b453684b9 mtd: rawnand: atmel: Unmap streaming DMA mappings
a2dd128a9906c1012e21a75878fe48c6eadeb7e0 io_uring/net: don't update msg_name if not provided
02ee82bbed0aee46ded88868b8e797707e69d23e hv_netvsc: Fix race between VF offering and VF association message from host
766bb506c2a96a479f3183f44b793d1e39f6a45c cifs: destage dirty pages before re-reading them for cache=none
0faaa04b7755f18b01547751b190642312d16238 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
81c027f2a6de1358154ab60ef24916c0b0b5025a iio: dac: ad5593r: Fix i2c read protocol requirements
b6506441a9bf588ab829eba38a135818ab80e87f iio: ltc2497: Fix reading conversion results
f83122e35259e621b84a489f0aeb825d6ba3a80e iio: adc: ad7923: fix channel readings for some variants
45f11682f9fb52d50bef0ffdc2e21be2b1ec9db0 iio: pressure: dps310: Refactor startup procedure
5ecc83cd49f84e88397302e36e8632c3ba20af9d iio: pressure: dps310: Reset chip after timeout
cb5fdf46028282199afbbf94ab67b6714a3e7b4d xhci: dbc: Fix memory leak in xhci_alloc_dbc()
0da4583579f33066232173dc71881a8e554975b9 usb: add quirks for Lenovo OneLink+ Dock
963a3abd680e245db95c952d2d7c75659955628d can: kvaser_usb: Fix use of uninitialized completion
53fda88b01f96fa8338b959b94d054ffa22b7fbd can: kvaser_usb_leaf: Fix overread with an invalid command
f5e89e0c51fd17bf43073073e8cbf6763a4ed751 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
c1a1896c79e627052a4b7d89fdccf93ab89eb085 can: kvaser_usb_leaf: Fix CAN state after restart
e771198cc486b8535001b1c0b0d3abc1d7d06511 mmc: sdhci-sprd: Fix minimum clock limit
07d57df137a00ea85404831fc4ad21971ac3d3b4 i2c: designware: Fix handling of real but unexpected device interrupts
f84e263769c1daef536c373187955a70cb451635 fs: dlm: fix race between test_bit() and queue_work()
caec11770c46be6b22d7c1daaba0a2820d00065a fs: dlm: handle -EBUSY first in lock arg validation
cd729e86282faa7767025591fbee5c82cb9fc4f0 HID: multitouch: Add memory barriers
cf252e04c1ba2c702f5d3201e203a0136d9a94da quota: Check next/prev free block number after reading from quota file
93770e99c42fecde3d9f16d72b42719c0cbb728e platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
be95512f0143be332231188853be2f0a64b552ff ASoC: wcd9335: fix order of Slimbus unprepare/disable
67847e04a03bc8275623d33fbf11f9251a3781fe ASoC: wcd934x: fix order of Slimbus unprepare/disable
e31c972784e945ab945cb920e21130257d484188 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
463e374405e93f9fd4837473d38ca132f326fd13 net: thunderbolt: Enable DMA paths only after rings are enabled
ce579ade20c504098a1264bbdfd38163edd8f72c regulator: qcom_rpm: Fix circular deferral regression
fe1c1ce9053779fe412461ed1bff6e80b35e2d0c arm64: topology: move store_cpu_topology() to shared code
bbd4afaa737a84fab7a55f3b0ee924a5ae732a10 riscv: topology: fix default topology reporting
f8b4f4d811870b99199a974bca1bebea5876497b RISC-V: Make port I/O string accessors actually work
115338d214a33e9566f9ae58f8671e6336ae7e44 parisc: fbdev/stifb: Align graphics memory size to 4MB
3a6f725696ca9fc20126b85a44bd5e9eab6f3e20 riscv: Allow PROT_WRITE-only mmap()
1ea5ccf3e5fe7b75ef5113d1594a57aebb88ea0e riscv: Make VM_WRITE imply VM_READ
a8157077db603c31224f2e673b360c3a5ad468d6 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
0a8fb45faca3e9db5a9e510ae8a43b8347c4d5a6 riscv: Pass -mno-relax only on lld < 15.0.0
ad61ce02ca7ef5378c44326e3173b878c21f7b84 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c438a100fe740cf28dced98580b2ff908789b2fd nvmem: core: Fix memleak in nvmem_register()
85e665fa67e0e619ea377743f112322dc24d82cd nvme-multipath: fix possible hang in live ns resize with ANA access
23d7fca6f9769f47d656f901b026e769917c66bd nvme-pci: set min_align_mask before calculating max_hw_sectors
ed2152bf2ac41ff156344d4bd9d543bc8223a6ee Revert "drm/amdgpu: use dirty framebuffer helper"
133a8f42eb9aab253d0d84183b0368f7225a08a0 dmaengine: mxs: use platform_driver_register
4e28c048e2724334cac91998654c3db208d06cc3 drm/virtio: Check whether transferred 2D BO is shmem
a34636527dddc0d92e619a96536f20ce80b97673 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
7b25e152cab7607047483bf943d03f38b6d7b6c9 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
896626ae348ee996fd1870e44312328ae249df39 drm/udl: Restore display mode on resume
548d3cfe1a8d820593406abdc1044dce71fd81df arm64: errata: Add Cortex-A55 to the repeat tlbi list
e64e4ccba3bc9e73d3c790f3572351eff3aa4005 mm/damon: validate if the pmd entry is present before accessing
eaeaa831dd8cf96082f2ab7a458edda8bd758476 mm/mmap: undo ->mmap() when arch_validate_flags() fails
029f7f6dae594b9f0f72fa0ce8d74d8f0c42c18e xen/gntdev: Prevent leaking grants
416ef8525e51d1a25ecfe8773086db36fc55c5af xen/gntdev: Accommodate VMA splitting
4bb67eec8d69ace9f35e1005f3390803765fffe3 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
d821417b5a47e737e52f0b33b490c33606d950bb serial: 8250: Let drivers request full 16550A feature probing
c446d6e8616fc414214e2a4b3dbf778ad5b3b4a3 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
31c2c19f04df5cb2aaa04c5194a35b9111b70096 NFSD: Protect against send buffer overflow in NFSv3 READDIR
213a948c0c05cc6f6fb3398aec0a6c4039486d8a NFSD: Protect against send buffer overflow in NFSv2 READ
fceca4ec250e81febf7f0e0daba9a835aac73f7c NFSD: Protect against send buffer overflow in NFSv3 READ
13f0a2774e4a7afd85e71ed0eace514ffb8dccd6 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
2ed454513f20aa582a1c10e8694dc9797907a765 powerpc/boot: Explicitly disable usage of SPE instructions
b6d24bf524482df779fceae8db88ac0756b7040c slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
4514452f064d161198ec5b8abf584e195e8f0cf0 slimbus: qcom-ngd: cleanup in probe error path
eeba95646647ff415698825db2add2e1a733448c scsi: qedf: Populate sysfs attributes for vport
acf0807efa0f6b77369845f0ca487bc1f39225c2 gpio: rockchip: request GPIO mux to pinctrl when setting direction
ab19dcdf678426cc2bf01e7d5db225b014e0f1c5 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
a2b66b537d09b88454bb2b0377ce971fc000b373 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
0e5c95459b3a29a23ce63394c286374fb4efd3cd ksmbd: fix endless loop when encryption for response fails
8cb04f307f90cd5d5bfba81dbd22ae803faf4ebc ksmbd: Fix wrong return value and message length check in smb2_ioctl()
943d73554b63ab711f7667d51f3487dd0f911a4d ksmbd: Fix user namespace mapping
3cc4b8c1053ae80dc9449f1d4632bcd891082467 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
5e80826ba9bbef2fa4d917b3a30b28617dcc07a8 btrfs: fix race between quota enable and quota rescan ioctl
b463183602eb7b487b4c1c5595feac5c4319a27a btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
3953538e0d8f3f28db29a5aa97df4031e9e9438c f2fs: complete checkpoints during remount
60c8e0dafac8272536b6ff508f5e34c7e555c3f0 f2fs: flush pending checkpoints when freezing super
6784b768b555df003b6ce1e6ddeb6e5e044d05bc f2fs: increase the limit for reserve_root
46a9a88e7db8e69fce5327d052d58c38a2b74176 f2fs: fix to do sanity check on destination blkaddr during recovery
220f7615a5551d9b644f2e22a972e5eabf3345f4 f2fs: fix to do sanity check on summary info
57e1ef001dd3a29b7794c1839e58685faffd3a53 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
14fbf8c1503453253e41167002f8b49820b8acb8 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
ebd676add4e76de848143c090bb0fcc62e4240a7 jbd2: wake up journal waiters in FIFO order, not LIFO
46a9d5b2023cde1d3cd51f6e6d56fa4dce2ab0ce jbd2: fix potential buffer head reference count leak
f2d731aa2a711c734d12818c130a1a6d913deb45 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
940fb40f05ecd628ff6f3c631be68ea9b7f0808b jbd2: add miss release buffer head in fc_do_one_pass()
9359f1d2ad6be3c5dbf45f873b4eb1f971378853 ext4: avoid crash when inline data creation follows DIO write
5cfcbde601d6af3035feca0f2cd8c0fa8129e5c9 ext4: fix null-ptr-deref in ext4_write_info
493f90b967caa82be4e7a380caa8192e35528d6b ext4: make ext4_lazyinit_thread freezable
c3f180b7bc7cc675bee04e26f50a1d83a304a707 ext4: fix check for block being out of directory size
e8a74a27e9090b2c45a542cff71e796e43bbbc56 ext4: don't increase iversion counter for ea_inodes
0d1b5fbad22e162c984c0e5a3bb327eed519e116 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
af8b1e5fac516a351a1585e5c36472debe43a0f6 ext4: place buffer head allocation before handle start
a0119775fe38edd8ab21e1956159cd2bfd581117 ext4: fix dir corruption when ext4_dx_add_entry() fails
76355e6773930850e3acd57f7bb89995dfa83244 ext4: fix miss release buffer head in ext4_fc_write_inode
2be0663d9a94f98ee0bd413265aad4fd0be79a47 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
34821928d0b1bdd3da598ba3d17e6ec3d599ec87 ext4: fix potential memory leak in ext4_fc_record_regions()
4510471b2d26fa5f4b2e3c217d2b2efdb2b8e985 ext4: update 'state->fc_regions_size' after successful memory allocation
222f70eb93c4b5636928d5654bbc2e52a31eaaa7 livepatch: fix race between fork and KLP transition
54d69c7a96bee604e63d7b35919a63e35c506145 ftrace: Properly unset FTRACE_HASH_FL_MOD
d5dbb0a385f99ad2a758a5de1b3f407fe34b6363 ring-buffer: Allow splice to read previous partially read pages
c1713805c9d39517c1b82137a07f6f8e353b3b27 ring-buffer: Have the shortest_full queue be the shortest not longest
26cae29f39a2ea4f49eaa886a355ed3b312a36a8 ring-buffer: Check pending waiters when doing wake ups as well
95f7cb2ce1852abd67c715d5266c5c2061bd77bc ring-buffer: Add ring_buffer_wake_waiters()
f4d5251545bab0bbe609a34075d74d81c6bca374 ring-buffer: Fix race between reset page and reading page
5a2eae989c3ecf649462fdd622bb40f3057c3f1a tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
fd4e13d4994da56ffb608cde089e1d5ccccc6b1b tracing: Wake up ring buffer waiters on closing of the file
26ce514d6f3c36c6623fee4a7ce20e2ee2bd9b17 tracing: Wake up waiters when tracing is disabled
45af5916ff0e7cfd376f0fdb297dbb21fc617000 tracing: Add ioctl() to force ring buffer waiters to wake up
54a0dc0377478ceaa40419434d4b3c91f041fb84 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
66e20f9d4ba67a1d91cd4568d9071296b9deaf82 tracing: Add "(fault)" name injection to kernel probes
cc17205b8c19958e24f006c13cc64198220b6ae3 tracing: Fix reading strings from synthetic events
a5ce6434eb9b8287e4078b9eb7d2bef8b72c1c25 thunderbolt: Explicitly enable lane adapter hotplug events at startup
2a2083f4d3678516f994ffe5de6aaab25c3b1987 efi: libstub: drop pointless get_memory_map() call
2d1d75c802f815f72e10520da418de505f160a7e media: cedrus: Set the platform driver data earlier
7ed7fb7791c55f835ebf941bf31dde7578da1627 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
63651ad256f57a6e91e36d95e851fe7900903072 blk-wbt: call rq_qos_add() after wb_normal is initialized
832baeacef485b26a1d307fd7a9896384914bba3 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
cb7413599af9ec9299efd90239499ab0690e1fc3 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
bf3d1751fa7807a7c61346d5786dd28bb4215dd0 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
c6a37ec760d359e4dcbd581b818f77087a44f03f KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
198827157315701622685053410e241025933c3a staging: greybus: audio_helper: remove unused and wrong debugfs usage
7ab97422ce3f42b6521b7bf4cb6167a8eca32cdf drm/nouveau/kms/nv140-: Disable interlacing
9891bfc23c30558d3ae94cdf2eba458961742b4a drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
7e8042884e60551467eb63227a7a636202e8658f drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
3ec2c6c85c3263a0e9c50c75c82726bcff562397 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
ea32708dab853a7a4d1bcbbaade6e13538d8eb83 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
8037cd7a56014fd11fcb8d452bcf13c5dd1e8429 drm/amd/display: Fix vblank refcount in vrr transition
0212066d34e46a77f6442cb51fef3396231ee36d smb3: must initialize two ACL struct fields to zero
97f20a39a363f490ba7ba72bda7cf932a333aa0d selinux: use "grep -E" instead of "egrep"
110e9ed774b7b51170201b86f774f0523c7afc36 ima: fix blocking of security.ima xattrs of unsupported algorithms
f15de4288ff4935ab4549c406ca4cc7b9a912f18 userfaultfd: open userfaultfds with O_RDONLY
c0123cb076bbdeb46043ad3173719c0c7defbe19 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
3f62520f89c24a7625f4cd98e805e7126c143485 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
bc2dc139ca6cede8d56f69f3b1a81a6e670f0fc1 sh: machvec: Use char[] for section boundaries
6087d0e13c901bad65ec87ec4e5bf9d149f5caa5 MIPS: SGI-IP27: Free some unused memory
894d6f184246e2cc5b68b715629abc314da09eac MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
28d81025a4878a042f1e3986fb6dd313c7d3472d ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
e9d4ec9a625c356e2e47f5c4e2eeebf41cf168e4 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
3ddc72546e9e9378b8a77b2d6e99c53c2e59b749 objtool: Preserve special st_shndx indexes in elf_update_symbol
749fd82376f5fa643c8a1c7d520bc6e1418e5069 nfsd: Fix a memory leak in an error handling path
aaef64da17fe4eeae896e7b362da1e2cae0df23d SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
76515698e66d680d8cac3cbad0ecbe69b325bd20 SUNRPC: Fix svcxdr_init_encode's buflen calculation
8e6cb5c385be90e09b5c2ae66a03764db3ab6824 NFSD: Protect against send buffer overflow in NFSv2 READDIR
8058597cf1f73eee027209c6c3cf9b7f1c74d845 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
61a6c4b1c3abe16681cca82cc442e9a09300cc08 wifi: rtlwifi: 8192de: correct checking of IQK reload
27c928686686cb9ca6140fb49cbf3524328295b4 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
e9bcc151c72f9ca2d6a6d054a9656e5ea0e09bdd leds: lm3601x: Don't use mutex after it was destroyed
4556ed20bccead03f23ba0c7dd558eb60d563eb0 bpf: Fix reference state management for synchronous callbacks
7d61b048cfbde2c6658cc223909f42015d6af9da wifi: mac80211: allow bw change during channel switch in mesh
74289c36fce26109c8895edd2e4ec73830725615 bpftool: Fix a wrong type cast in btf_dumper_int
306a096db939b5a2bda482e174d9334a5418f855 spi: mt7621: Fix an error message in mt7621_spi_probe()
c61b464b8c3ad6de9239665a67b9fee72db4bb92 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
cb0ca42d578c4ed373942703993ebed7fda89084 xsk: Fix backpressure mechanism on Tx
1b88451ac97690a0fca4610899267a2b8c0324c7 bpf: Disable preemption when increasing per-cpu map_locked
79b0c02b120d6c21e0d3a7fd3a0e1549c8bccb83 bpf: Propagate error from htab_lock_bucket() to userspace
d69523fab85a665611e53609cdfd7bff81533489 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
d29748e6bf41e98e64845eeede04fba88b59d82a Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
591bc6902f5a8b097bd9fcdf7e5f7ce55a01aedc wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
e4c507866d884802e1e748a1f0478e76af5ae70a wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
e85e7f7e0dd41dcf8a74db6998ced92f46b89b69 selftests/xsk: Avoid use-after-free on ctx
1a799a8396b4e1205827914bb1ca7457c31fd293 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
ce7a83ff9d14ed57de33bcd7cd5d4655edfe7cc1 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
b4d787c5f3be093ebde0a1f6090f3aa572811c6c wifi: rtl8xxxu: Fix skb misuse in TX queue selection
b41304a6ebcaefcb01c4fb5c6a874f81e2e68f3d spi: meson-spicc: do not rely on busy flag in pow2 clk ops
24c2cee90556fd8a4284be6eed5a0ca6ac147b4f bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
864ff5f0c34051ad8121a21237a753562a4b1cf6 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
db99384ad1ec5a8063dd632c176a38ef3ede1ab9 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
e6d529ef80a90489bf3d5c685da05c8ce6fb129f wifi: mt76: sdio: fix transmitting packet hangs
f4d4486cacf468eba17d54ecf0cba77e6e57ecfd wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
4a849aa45f10a89c355221a396debd755bf342cf wifi: mt76: mt7915: do not check state before configuring implicit beamform
3f2f66820f54edf78207b3749182369cf8a77169 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
5067bccf50620b362acd2aec954a2b91a7750707 net: fs_enet: Fix wrong check in do_pd_setup
6d8de02511bdd00bbacf70c0aa8a0ae39cde81df bpf: Ensure correct locking around vulnerable function find_vpid()
cf66d718792c285f52f58eb0a5df9e1275a12710 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
aff68d3712ddc381a66cf7e69bdff932b45e4b57 netfilter: conntrack: fix the gc rescheduling delay
608af7f9e557f264ca082e575996c010e726e133 netfilter: conntrack: revisit the gc initial rescheduling bias
febc234ea27736d5530c07d1d029450ac48a9b55 wifi: ath11k: fix number of VHT beamformee spatial streams
eed4effb76e7e260d3607e93cf979596915b883b x86/microcode/AMD: Track patch allocation size explicitly
74c2b9e92b13fbfbdd2998048b6fb8c5d9977314 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
059c9b59cb28f112d58e32277075dfbe369d7c81 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
5a1d64758019bcaa2d024720ec9cf0cb25132252 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
3cf6454c3f943b959b18b9a0a21e97815b8eba2f skmsg: Schedule psock work if the cached skb exists on the psock
64bda188c02fbc430c64b2fbe1f9d99d2b0dce78 i2c: mlxbf: support lock mechanism
7944c44b9234575840c70cbc1c85c7e4978e0853 Bluetooth: hci_core: Fix not handling link timeouts propertly
1d28d5934405ce649018cd2560f9b5737423b877 xfrm: Reinject transport-mode packets through workqueue
38c437c49af18f2f7a44859aa1afeea7979ae688 netfilter: nft_fib: Fix for rpath check with VRF devices
9b4456a50390c15482d43716fcb0a194ed1f8a33 spi: s3c64xx: Fix large transfers with DMA
23da279bc0ebd4d97b8c6099b3918678ee9718f1 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
5bd69d6400ccda17ef510de68f89563e88e4cde0 vhost/vsock: Use kvmalloc/kvfree for larger packets.
f994dead30c92806ca57aa3483d5b113d3677e04 eth: alx: take rtnl_lock on resume
e1fdf2bcf0a2ac8223f068527cca8ee39ea91042 mISDN: fix use-after-free bugs in l1oip timer handlers
26db5d34b10202463dd2f47f82c96d02a43f2439 sctp: handle the error returned from sctp_auth_asoc_init_active_key
ce1ed9cd9c8cdc54e90f3672edc935e02fbc79c3 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
2e62582eae93dc1e7be8413d9b344a8c3823e7dd spi: Ensure that sg_table won't be used after being freed
72943c433e2f5dd7b9c9fd5a4b2d1c8bd5a737b5 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
52c436e699b1df7211522cb68aff40026ab7a4ba net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
a3426131b50cc1ed0448ca65a14ea075c9c4c2ce bnx2x: fix potential memory leak in bnx2x_tpa_stop()
c622ac84e838f7d40297c35c490c54c3584b1034 net: wwan: iosm: Call mutex_init before locking it
5d254ffa152d2ff771759cd9e54cb31b683969ba net/ieee802154: reject zero-sized raw_sendmsg()
9ee4d78b71af15ab8ea0d64144e3bd205ae5868c once: add DO_ONCE_SLOW() for sleepable contexts
ee22ce7f2a1a9738e31f4b1bc41c5f4c3c6232f1 net: mvpp2: fix mvpp2 debugfs leak
4d7e22242ec32fafe9ee07aa3749ba325d286cf5 drm: bridge: adv7511: fix CEC power down control register offset
e62c6743fede4f942d68dc1f1fb47fc92489c951 drm: bridge: adv7511: unregister cec i2c device after cec adapter
3a6a7d1e35e54d326499b31be349a9029527091e drm/bridge: Avoid uninitialized variable warning
d8db277ca8272ad83ba1572d16522c187529b588 drm/mipi-dsi: Detach devices when removing the host
816a8fa5cbcd1b561a18553a80b0c95c100b6ab5 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
0c8aa6320c6e17367d4188d2a37d7a170bf81e69 drm/bridge: parade-ps8640: Fix regulator supply order
4e5c541c30676b7652a4a20e80dcbf7e5a3eedd1 drm/dp_mst: fix drm_dp_dpcd_read return value checks
ef376b95fa06ebac44a4d33ad306bc5f95840bfc drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
e1c15373c766361ba7f2ab6a8bcfe61a50de5673 ASoC: mt6359: fix tests for platform_get_irq() failure
905db8d9d6c0de90566398f6953160f95ca681ed platform/chrome: fix double-free in chromeos_laptop_prepare()
af18cd46e19c779b5636fffbd7c685ac971565e5 platform/chrome: fix memory corruption in ioctl
25f845d89b7b8bdd33250e4008ea8895dcc3bfe8 ASoC: tas2764: Allow mono streams
ab5fc2ed66d92d73f8b23af341544c1ba0f49ab2 ASoC: tas2764: Drop conflicting set_bias_level power setting
90f7892fbf445a08b4a65d15b28de6bb6dd784d9 ASoC: tas2764: Fix mute/unmute
0701bc5b0582721b5bb5003a89164f278840746a platform/x86: msi-laptop: Fix old-ec check for backlight registering
7d1363de47ea5f9b7421fba0562e74c414f4c390 platform/x86: msi-laptop: Fix resource cleanup
50ac357855644e9a14eccc642abc6213a82e699d platform/chrome: cros_ec_typec: Correct alt mode index
0833deded19180c7b587576bc366746bb23b4974 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
fb056fb6a64fb8529ccadbf7e93766477370baeb drm/bridge: megachips: Fix a null pointer dereference bug
0ea4f71dc6fbff081b1397f96bd2db9e683b0514 ASoC: rsnd: Add check for rsnd_mod_power_on
7f3229c3048299d9a88118de930694f5a3e01902 ALSA: hda: beep: Simplify keep-power-at-enable behavior
7973fbcab8b79c968c3e40b3c37d79d17e62edb6 drm/bochs: fix blanking
ee897c251e5638209dec59a706f03eca62ae87da drm/omap: dss: Fix refcount leak bugs
7f410947aa174f080a36f86c7285a59f44c8f98f drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
ef2c62ea0d848a733b9124a21d898a95f472cfb1 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
3ab245dfa2b716dff10a7a2cf93ab2fa1d172ae2 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
e3b8036f42b93d182b2ba25cfc77a6e816694d06 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
a596b5f02869e3be0fa8e79c1b4f973fd967327a drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
c5524e9f828b69fd4cce065f6b67f754dd41c0b2 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
30543db9e0ecf164155fde1e757467bb3bd54613 ASoC: codecs: tx-macro: fix kcontrol put
14b15bc84d412b4bba454cbca6ab1c202f893347 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
c42f56efb48e792096d0d9507def48ecaeca75af ALSA: dmaengine: increment buffer pointer atomically
1fb695af69228406fc6e90101feca2f5c020af12 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
522cf5946376d6dc7bbe48b14d29da713d063901 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
af9bc3138debe5dde772e8d289f15ef8da2f8815 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
79802d6c9629de275c912ce0bb4354c3bd18cad1 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
7676f1762b9cf954b70e22fb016ee685d728a3f2 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
32ad891d3b9059c3b8e90d88d067215ba720b269 ALSA: hda/hdmi: Don't skip notification handling during PM operation
46abebf0ec4c9b01a9ce782a7be06fb79dca6225 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
a5e0e15f4e2c8b84569e7b539d6e14a15ebd0b25 memory: of: Fix refcount leak bug in of_get_ddr_timings()
36583e80506034cde72aa764a6bd69a025e69eda memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
46073bc26c7044f6b516d6fb26fe09e84064fb6a locks: fix TOCTOU race when granting write lease
680a721ed3c87e8ceb353dd7162d9a9a8712f67e soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
e58c299963416486b80f70e0cfb26e36c79b5ed4 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
8f77a93e48d8547d331aa5d48d0222ed8a91305f ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
2b8c9e0f2084b0bacc7ec6d8d369f158a6a7281e ARM: dts: turris-omnia: Fix mpp26 pin name and comment
0ac2bcea583c21df8e4e1260afb730b74a2a79b0 ARM: dts: kirkwood: lsxl: fix serial line
9043ac8d98105af44d3fff762acd860a4b1109e7 ARM: dts: kirkwood: lsxl: remove first ethernet port
9718487f34f93be261f539bdbae6112b7c314edd ia64: export memory_add_physaddr_to_nid to fix cxl build error
1a0e654f0d1351ae95adb45370272c34fee572d0 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
9d271bbcda605fe6af43e61542fadd30c8132a9a arm64: dts: ti: k3-j7200: fix main pinmux range
fca2203fe50e2c013b47c74038e443a7e5b226c7 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
df779bfcb95e7074da57e63939ff52be2b0d14dc ARM: Drop CMDLINE_* dependency on ATAGS
c19e00fe809facebeb2cb6761950a7d8fee238ca ext4: don't run ext4lazyinit for read-only filesystems
903c9b558115e0b498beb91f73f04aab6e38ffd4 arm64: ftrace: fix module PLTs with mcount
85bcc3e4536a383a582a9c3739945731621f77cc ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
52e2ac20daf2b8da17a553bd7e7c28d6efa82c7c iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
2f4162b1846bffe67831c622aabe0589058d98be iio: adc: at91-sama5d2_adc: check return status for pressure and touch
84b16d0f66ff63b5adc8ef1f9ffa711316e474dd iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
fd464904fe7c1920f82a062e21a84c0534e8cb15 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
76cb5551779a2d3de32a1191dee0c8d15969e6d0 iio: inkern: only release the device node when done with it
50da13699cb808d471c57d5206e32fc9eb2151f7 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
9a5b79ef70a4d506be848cbd0313214eb1197ef2 iio: ABI: Fix wrong format of differential capacitance channel ABI.
0c9b7c7ddaa8e0239327b180205bf4db93d92df2 iio: magnetometer: yas530: Change data type of hard_offsets to signed
c48cbd85904f7e850f34e1ee7837552139af3727 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
0d56de84c7eaec55ac0d342db1e655da3beb5969 usb: common: debug: Check non-standard control requests
c8f61717ff9eac1d8fd280e9613b5a69fa03636b clk: meson: Hold reference returned by of_get_parent()
2114f12fc3e00f151e80ab042fe270d50a9f6371 clk: oxnas: Hold reference returned by of_get_parent()
07c26545d59259aafd2936e016b45c3f3ce3a63a clk: qoriq: Hold reference returned by of_get_parent()
4938a1fdfb500130614c9c7f7b7996be662339e1 clk: berlin: Add of_node_put() for of_get_parent()
d0560f6eb2c28c7cdc4171673d57c707c22dc589 clk: sprd: Hold reference returned by of_get_parent()
56283fb8ebace42334bd3d6da9cceaf6cae9f0da clk: tegra: Fix refcount leak in tegra210_clock_init
4de1461f2d4b7466ee0bd318296d1df0a6777c20 clk: tegra: Fix refcount leak in tegra114_clock_init
5b52f9d02e168e331548998c87f95d620de69cf7 clk: tegra20: Fix refcount leak in tegra20_clock_init
10a40ee001224aa2b0af34a22a03504518817b30 HSI: omap_ssi: Fix refcount leak in ssi_probe
60c0c1b6de2b938d6ceae3fa20353fe4c86e07a7 HSI: omap_ssi_port: Fix dma_map_sg error check
703a0a88bd4209a0bdde99d2dedad6d0af038262 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
e8010d889283f1373cac4b521ed04ab6e69ec7b3 tty: xilinx_uartps: Fix the ignore_status
50fb3a2e2e1caffd476183888db71d06f4a6b44e media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
b739f8dfc0ad192ed9ed15da8d6c63617c89b5d5 media: uvcvideo: Fix memory leak in uvc_gpio_parse
f8b1ea29d5593d924b46c867cc29668fcedc62ea media: uvcvideo: Use entity get_cur in uvc_ctrl_set
705d3226d57b3ac46f4e1764e5abe92834264222 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
5e34f307e94c1b2592ab5f89fa4c8de23cd5ca6f RDMA/rxe: Fix "kernel NULL pointer dereference" error
5981ad330a8dc96ab114546739fd66df46ace5db RDMA/rxe: Fix the error caused by qp->sk
09b28795004de519c7bbc82797ddd85b7a144493 misc: ocxl: fix possible refcount leak in afu_ioctl()
841e0309ca5dcddf18cc53e09775465b3dc18ae1 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
3e98d9059c898804920b649a40656fb76742d01a dmaengine: hisilicon: Disable channels when unregister hisi_dma
aa94571f39ac1e6978f17662a0e31848e1a9a64e dmaengine: hisilicon: Fix CQ head update
f21ff2dc795c19fe3930c74cd059b60d4d03ed7c dmaengine: hisilicon: Add multi-thread support for a DMA channel
c726dcd96b267d691ae7420ea4ab2dcb869e7b49 dyndbg: fix static_branch manipulation
ffe26c3361be32ba8f1b0bdeac3483976a96258c dyndbg: fix module.dyndbg handling
6fb9252b571ba062a06e81c78190e495a18083ee dyndbg: let query-modname override actual module name
9299535921b4ebc43bdc36b958484a7d5dcf11b3 dyndbg: drop EXPORTed dynamic_debug_exec_queries
67d9d262fd0a99ac703473a9f46f11f8aa66d37d clk: qcom: sm6115: Select QCOM_GDSC
e18379bae1fe02c5606ac10c947fbe987662ccc8 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
1d40e498d34c7c190820bd5999e5a3fb9bc6645e phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
29172eab26959d2b5050255cb64aac07359eed23 phy: phy-mtk-tphy: fix the phy type setting issue
7283c44f002cb8e6885bee4f1bb97a07aa732dd6 mtd: rawnand: intel: Read the chip-select line from the correct OF node
8ef626494a868fee042cd90340645997a50c37d8 mtd: rawnand: intel: Remove undocumented compatible string
af09f36c1721fc3e003777f30012b5f524e61083 mtd: rawnand: fsl_elbc: Fix none ECC mode
b74c822463814993c2abe5bcfd0bc53b898a7e76 RDMA/irdma: Align AE id codes to correct flush code and event
92dfcf0abae213f7c1e0142406dc45ea3f558fa0 RDMA/srp: Fix srp_abort()
f100baf6e589512708177556ba2f975a9795d145 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
9d5bc3503dd9c1395ea4b5d71c4190a531aacc07 RDMA/siw: Fix QP destroy to wait for all references dropped.
845f990d3919856e875ca28c907e9316972e0f21 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
cb272387f83cd73f6014f32a5dc20ba5f7c2cd2b ata: fix ata_id_has_devslp()
3614507974fa6575ceab22ecb71789d7bb039fc0 ata: fix ata_id_has_ncq_autosense()
1e79e8163284d8d8d7064352351ad3fa144e229d ata: fix ata_id_has_dipm()
1b734c71f26a38cecf8348f625bc0490d8e738f8 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
8070007ceae4d819f9886737921af6c5ef613371 md: Replace snprintf with scnprintf
19fecc7f8fb9d89df77524363c1c86aa81143136 md/raid5: Ensure stripe_fill happens on non-read IO with journal
4f3dfd42af849c9f735b86bf3ecc16f9151f61d2 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
36f4be33f4b3ffc1128b8c1693738c7d7f8255ec RDMA/cm: Use SLID in the work completion as the DLID in responder side
ae1031ae4749ad904eb74c4cb14d4d2f4041a388 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
48500819fdc80a6739b1ce25ff4f2f7d98983e2c xhci: Don't show warning for reinit on known broken suspend
1313799a1b66addf01cc3518895e4b3cf919a7d4 usb: gadget: function: fix dangling pnp_string in f_printer.c
1a030f4c9c8fd502ba4b7827bbc0642116a7d59c drivers: serial: jsm: fix some leaks in probe
bcfcdce28781c273283fc2c76becc5d70a947c7f serial: 8250: Toggle IER bits on only after irq has been set up
bde30f248a98077d58f32fcf9feeeae9636e2993 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
674ad220b929c8df22d08383329e4cdd4101b6ed phy: qualcomm: call clk_disable_unprepare in the error handling
b8b39194c22f56907d7fb747e7e75d0f85f028c7 staging: vt6655: fix some erroneous memory clean-up loops
69d3468679235be8b9c59ea515cd29ce7b7e5049 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
73ebc04e503851e0ed9ca583b481d543f595d09d firmware: google: Test spinlock on panic path to avoid lockups
11f8805021a5899810bfb61ac53731cc1a4eb730 serial: 8250: Fix restoring termios speed after suspend
38a251ae50fe373c6c559591b419d19c4d8e493d scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
1ef22f925b7f01494923ba27d648a04a10ce32f8 scsi: iscsi: Rename iscsi_conn_queue_work()
fb6cb9855bb2ad4c4d2086ed63f5a9fefc726b5c scsi: iscsi: Add recv workqueue helpers
eaeb674a2535c4ce657cd13f9f0902a44adbdbc7 scsi: iscsi: Run recv path from workqueue
ab4d1a9131e90682dd651cb29a3ec515da20c18e scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
e71f64c899904f2cfc6478f118b3caf2e6b64cfa clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
55987229ab5a19bd41cdc18f18a9266c3d4882f8 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
ce499bad1d066ea0c89bccf1e6bf6c62eda6d2fd RDMA/rxe: Fix resize_finish() in rxe_queue.c
691b555d8746a745571b39739fee45e50ffaff03 fsi: core: Check error number after calling ida_simple_get
626148da402e241d97234f495f543e952916a642 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
35e27cedd15d78184f9205e14e21db0ea2327665 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
760571258f4b3e4bb7d41a14d0e490c4c103b07a mfd: lp8788: Fix an error handling path in lp8788_probe()
010d7bac5fd401060057330e086ac1c4d20629e5 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
7d487fb5c1edc06f766c04caba8a15c822b3b9fa mfd: fsl-imx25: Fix check for platform_get_irq() errors
cf38972b7c99b7f8a5892e6b6738402adf747264 mfd: sm501: Add check for platform_driver_register()
0cd571cd0da11ed0d1db6756e79210e93e48195b clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
141fb840c70359c9e40da9888338433bbc4d2de8 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
965190e34707918e54606e4711e541800702fc5f usb: mtu3: fix failed runtime suspend in host only mode
7cf36f829164dbac82f0a357ba76518869c7cecc spmi: pmic-arb: correct duplicate APID to PPID mapping logic
5ee45b3185fc1026f682cee6e08705a5a3f63a43 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
e21b1b3b62308c57d72d3021f4f4f936097b140d clk: baikal-t1: Fix invalid xGMAC PTP clock divider
91f15d7dfd7ad0ea7481fb84789c6220022168b5 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
1d1bda70161a27b4695ea833bbdc289732189c33 clk: baikal-t1: Add SATA internal ref clock buffer
8c1cdf09642ab426c9b3a485f50cbdd09b5ba6db clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
c43e5a5d8a5c6ca227f4e7bf404e3b8d043e8a54 clk: imx: scu: fix memleak on platform_device_add() fails
a94b9b3bbd8363de95d57dcecf0c08a6d816a755 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
51e2a988e7b437bdbdce9704f56da8ef99c9d30a clk: ast2600: BCLK comes from EPLL
7f413e3ecdc97e2d9f764126c2d3dd24979530c1 mailbox: mpfs: fix handling of the reg property
b88fb2f4b237ebcdd93ec40a73f73d15081cbd4d mailbox: mpfs: account for mbox offsets while sending
9c6f5ccb74bc99e2a5ce79a71df695116aea8267 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
f57291f2136c7e2db8e83b881142669014f0eda5 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
7afc1652e8764c0639dda4200c4cbb58e653aa06 powerpc/math_emu/efp: Include module.h
87946ec0ef9f616870dc31fefa71a6a16c370283 powerpc/sysdev/fsl_msi: Add missing of_node_put()
97ef800860c7762054cc056db8bc36eda272accf powerpc/pci_dn: Add missing of_node_put()
4d70ec677168f50844c9caad4e18be1bd581da0c powerpc/powernv: add missing of_node_put() in opal_export_attrs()
84ea66b13b95592983ccb970000a8a517427433a powerpc: Fix fallocate and fadvise64_64 compat parameter combination
1df38045dfbedfce19a03f37f349a674b053cd10 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
5303c68ead54d5ea9e8ed64a753c13891d640490 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
9bbe7d6d5c13e48f062ff9a9c8cb2f4cc9b37972 powerpc: Fix SPE Power ISA properties for e500v1 platforms
1101e53a372ccf57e082c48671309188cb6dc98d powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
d30157d240e1172ba9bab0e1d19cb5320d50568d powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
fc5a3b8353f068d70f5937afc80c9908054ee9f0 crypto: sahara - don't sleep when in softirq
df714548309e140a795525d951bef3b1f1d72c79 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
bece194de1ed0af767ea113778e58750a9f71d6a hwrng: arm-smccc-trng - fix NO_ENTROPY handling
a31189b9fb4c8e876feaf0369bba07b5c418faf5 cgroup: Honor caller's cgroup NS when resolving path
68792c64ae8d3670c7171915840db09284b0c5fe hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
b138e9b6216d84030a7aab2518c9bb1dc66a1cd2 crypto: qat - fix default value of WDT timer
1173f6823e074ad96491bcfe0ee4aff9c3e430df crypto: hisilicon/qm - fix missing put dfx access
30b84d9882cc1b61b823c66c2e09fbb4504b7a13 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
8bca12a2845865205afd9a69ddb749a7e79a556c iommu/omap: Fix buffer overflow in debugfs
3b8a16a13febfd0cf6bf9fb079e9d8937d8bd0c0 crypto: akcipher - default implementation for setting a private key
aee159457f0716f2d9929204e19ca09a4dbf7809 crypto: ccp - Release dma channels before dmaengine unrgister
04cda37e1c9ee361650c6b51ab675fe82ebd7aab crypto: inside-secure - Change swab to swab32
dafd9fbdf02363f6a52466877de8a52eb0c54472 crypto: qat - fix DMA transfer direction
b29dc80b657160265a5bd6b51f30893b037c7324 cifs: return correct error in ->calc_signature()
a3cbb9db6c19c9fcdfad9ec5afba697e5517415b iommu/iova: Fix module config properly
e0ce4364db33fdf5f80fdbffae3adb122c25aa63 tracing: kprobe: Fix kprobe event gen test module on exit
b55a00de2479deba72700b6566a42189071cf244 tracing: kprobe: Make gen test module work in arm and riscv
1659d87b4c38a0d0575bd742967ed99b37ec59bb tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
6adddb6b95e9d1609f2aab5d8aa53581acd36a46 kbuild: remove the target in signal traps when interrupted
5bb2ca13f86c498862958bc947de6e9162bff3c7 kbuild: rpm-pkg: fix breakage when V=1 is used
fe08833fced52c41a5e8001e9d80c6e8ceea5d7f crypto: marvell/octeontx - prevent integer overflows
c75d81edcd3bc3c78298078dfb2021d7cb83fd47 crypto: cavium - prevent integer overflow loading firmware
0cb061a1948266d99ab1aa26594218ce000c66a3 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
36075a7ee5254acf0b466f5449cc0f9936249440 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
8194fc2ee4f25284365e726ab12a67a98958a23f f2fs: fix race condition on setting FI_NO_EXTENT flag
26c68fb37d5a61771f2a84f41722d78fbde19806 f2fs: fix to account FS_CP_DATA_IO correctly
ae78c967ba298450718b7b9e15a84305883fe927 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
b5591e9f8efebac53de70218d0892406918edcce fs: dlm: fix race in lowcomms
579d1e30126d5035a877331dc545f0b696b7a027 rcu: Avoid triggering strict-GP irq-work when RCU is idle
7087cef854a65301c2b05e7caf72fc7b0d0eb153 rcu: Back off upon fill_page_cache_func() allocation failure
667d0872f1aeb774fdde8b61439243326ecd2892 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
2fbe672523d7b442721446ebd166412e2f9effcb ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
7f30f1dee6db44101629bf3b48bbf975569beedd ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
6e2ec6d533a5fd6388a81dc3fd80338925b373a8 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
b6766baadd9950debbabebaaf7194387c8933b1c MIPS: BCM47XX: Cast memcmp() of function to (void *)
c4dba9f4051daa8f1f8698b0cd6c6f78f0e361e4 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
ae9e87f835bf2a343d9d54ec1e7f34578f8c72ca thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
961ca8a81b8bc9b29f105cb0cc94561b210ce7d1 ARM: decompressor: Include .data.rel.ro.local
d07c014e3edf9d0a7533cedfa21b535a6b7d8633 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
258611f4fc5b30360917e7fa8bb837f019ee226c x86/entry: Work around Clang __bdos() bug
2a82dc01b8ecd6751d370a11a8894ab9f3afc3ab NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
084017ea692970827d7d9bae6660763f5523c803 NFSD: fix use-after-free on source server when doing inter-server copy
88ea82df0674cc9157c6c7536291748db6af265a wifi: brcmfmac: fix invalid address access when enabling SCAN log level
93a6947c3de1304979e2192c2cdb2923925355cc bpftool: Clear errno after libcap's checks
860833fc2db711e6210d16403d27ec43a581b93c ice: set tx_tstamps when creating new Tx rings via ethtool
aefd6be53766421f6ace839ba1d46e9fdd243a39 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
73ac4525fba49b6bbfa0cda7c41daa5107676c96 openvswitch: Fix double reporting of drops in dropwatch
25b17516109396cc3d4443f5da9bcbeb15ccfeba openvswitch: Fix overreporting of drops in dropwatch
13db7d853b800422c11f7fd540edf0c2000a483f tcp: annotate data-race around tcp_md5sig_pool_populated
6316249b5f1aa8d9746a39abd75f5118a02a3bb6 x86/mce: Retrieve poison range from hardware
ba14c8b056b026a14e9114618795ce3140cf79b4 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
a1e443e9f0fbecfec264b6de78fda033280c0099 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
0ec935ad1ff66576ac7a80940825767d73dea2cf xfrm: Update ipcomp_scratches with NULL when freed
5d4bef030a21ccdb6fecccdce44ab3ba8c9bac30 iavf: Fix race between iavf_close and iavf_reset_task
8b0567a68d79ee2719164f85c232fa8994c1c08b wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
3738cb52b00a455f919ffa6573b62c2efddca14e Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
98c0e35b47ee043b995feee08b7022b722e5dd45 regulator: core: Prevent integer underflow
7789fb3bb4b886072e1e7718e828910796478ec0 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
6421c4fa43a7ac4f411f3e72a4a46e5c7210ab56 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
5a08801a74b694bf4ecda38889c548a2c5a12365 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
ff45390209e8064f070ded707167c1122465af86 can: bcm: check the result of can_send() in bcm_can_tx()
8eed131329c811371b2a46e0ca36285a96b5bdfd wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
e59ac904709c79699e9d739da07e7ae3fa3f1aef wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
3c865006c6ba368f7726a03f2533d5c03fa8462a wifi: rt2x00: set VGC gain for both chains of MT7620
5540f5b93353cadb28b8e4d36808d4599d9f440b wifi: rt2x00: set SoC wmac clock register
914005b486e067e579c3756ea3c46c98e2008a83 wifi: rt2x00: correctly set BBP register 86 for MT7620
97956b8bcea5be5db2d87d1b55daf0ae00bf6d42 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
668cf2d1bf05ed50a9f667971368f47e5cb05e5a net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
17d47f6ac3e02c099e451f89e0c47bbf6d750816 Bluetooth: L2CAP: Fix user-after-free
3b0a18c7acfa74c063bb643666b410afea132d62 r8152: Rate limit overflow messages
d9040f5f866b35fe4f1a2c00d7f5a246815d5578 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
39340a598f8e48f87a8c81265306cdb3246320f2 drm: Use size_t type for len variable in drm_copy_field()
8c60de0cc770b413f4199180ef83a23b61a11248 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
950af0ccedbff8afc17400ee64e4f08c6412adc3 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
09054a301613ff0d24a8f8270b3dd7a3eb492c7d gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
ddec68ed2471fe9aeff3f66544c1b4595e3ee862 drm/amd/display: fix overflow on MIN_I64 definition
87db098dcdb071bca3797052f510d4a639670ad9 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
3dd5789ac8d609882d1646471c647135164c787e drm: bridge: dw_hdmi: only trigger hotplug event on link change
b1981d327282d10c889d810e7943bbb78824b7ff ALSA: usb-audio: Register card at the last interface
9282279d90a2245f2e030c9bbe09565be955c814 drm/vc4: vec: Fix timings for VEC modes
1651d5b56d0187a058875a84ed2a1b058599d251 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
b69f3abd851377cc67aee2bdcfc847d163a5058d platform/chrome: cros_ec: Notify the PM of wake events during resume
c3ed14bc7629c97f4c0b4c839b62229f966bde9a platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
207fe71d17c3a6f7f18064c354804701ee746a38 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
ed4207c376500c19e10dc8759541c054bec72aae drm/amdgpu: fix initial connector audio value
972a330c007c92201ba978e558b0855069d15afd drm/meson: reorder driver deinit sequence to fix use-after-free bug
9ce6823e600c6de874e69fc33e5420ee9b2b1de7 drm/meson: explicitly remove aggregate driver at module unload time
442e591a2d763d3df9e8c70030e62756227fde1b mmc: sdhci-msm: add compatible string check for sdm670
39ddfbb6944242031e120667bcfcffe515c3de68 drm/dp: Don't rewrite link config when setting phy test pattern
e2756833da920158e31182fb06ed32e8ff44f7aa drm/amd/display: Remove interface for periodic interrupt 1
bb22867323ed51c4d2f7fab394afce1b63780f7c ARM: dts: imx7d-sdb: config the max pressure for tsc2046
0eac4133df1bfbcc45490353adf7a328bf41d279 ARM: dts: imx6q: add missing properties for sram
4d40ae59a9ebf61987f543ca62657d51b897f2e4 ARM: dts: imx6dl: add missing properties for sram
f6e90ce8c2776d0015fd2867fd4b18cd98d1b353 ARM: dts: imx6qp: add missing properties for sram
ea71d491f3bcab19a65c305f90848b0b2eee0e32 ARM: dts: imx6sl: add missing properties for sram
d8535ed38ff1bd240bb640771d1ab29a5293426a ARM: dts: imx6sll: add missing properties for sram
f16e87ec24d502a5364503087e767c8ee77c29f9 ARM: dts: imx6sx: add missing properties for sram
b07e0f9a2568bf785db120b8afa90e4d19eb1166 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
e7824aafa3bab235081e984d9effd07e33ae5404 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
63ee0701fe90f87e526485749a947788af3ff914 btrfs: dump extra info if one free space cache has more bitmaps than it should
b2b1a738c67fba0dcd45e46ae92b97418f5906e2 btrfs: scrub: try to fix super block errors
5590f327d16991dd46a33e96fda8a6be8a1f63fe btrfs: don't print information about space cache or tree every remount
2818a93c300af867335bb2f80c3f4b4f4bd89759 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
1ddaf5c4881a97586733205bf2f28b3eb9682b60 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
c3e8be63f63875bedded4f56dd6dcdc92e52c2b3 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
38bb01de1c3f3a2167eb128b7762a8024034fd00 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
228cac47183aeb633e22d2af901d7b992c875c61 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
640f57708270555874442f32a3ece61fc530386e usb: host: xhci-plat: suspend and resume clocks
ba0a8530868e7b19f0cc7418c0c16c251cb87c6a usb: host: xhci-plat: suspend/resume clks for brcm
d7fb8577f5ff9cd31afded78bd54984f798d8039 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
1c99450f45abee09db6667a67abb0cf4a47b314c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
e03b8f141ddd633b9c927a3afb57d9b4b3a706c7 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
5794654f58eeb503687d23dc047a1e90ef082639 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
bb5044e5f0e234c9ed7f18bae5ffc1b74905b194 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
e09ea824fc470fdee67b83429fff1718399e167e staging: vt6655: fix potential memory leak
58bdff6cc04d03c35dc5e4602202c8e2da391552 blk-throttle: prevent overflow while calculating wait time
4a18d3eab10390e60442590a2c08c537da47d179 ata: libahci_platform: Sanity check the DT child nodes number
fd8a8c142a5ba91dc78d690651bfa5c18cc0c279 bcache: fix set_at_max_writeback_rate() for multiple attached devices
9ee400775fb1a9e81dc49f0b5d12109e1ffc07af soundwire: cadence: Don't overwrite msg->buf during write commands
1913dfe91cb0ececfdef023b02eed665a3db9036 soundwire: intel: fix error handling on dai registration issues
e96f68d90cb77dc57ced65c9ca150a17fb5e0fb9 HID: roccat: Fix use-after-free in roccat_read()
f96fe9d6dc29aa9affc2e939e4d25662d6a2615c eventfd: guard wake_up in eventfd fs calls as well
21c54fc40bfa03773530677a9d001051597919d2 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
0b764fa75ef134ffac47042fe58126adcc4691aa usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
9038a372f5043c29a1df391b273e8b1ae015118f usb: musb: Fix musb_gadget.c rxstate overflow bug
74117e265b9238f81b2c07f24c294dffbd54334e arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
829b31f29a271a00a465c18add3559194cd9f175 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
6214fba4729903282d37847f5335aebdfe26ef18 Revert "usb: storage: Add quirk for Samsung Fit flash"
7839c9a2df57a6ee729afc6e6c0ba64b1489aeb1 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
24eae70b3b37826dbffec16f11c8cfc04554d6d4 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
7b2fc2028d1a64239a813416a8b9d45d549c17ac scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
c6a8010ef7c2832e8cc6b42dc1e1dec4f015ce08 ext2: Use kvmalloc() for group descriptor array
5be430a44aa870d28c4e79b1ebefc3984121a4f1 nvme: copy firmware_rev on each init
8ea6bd75f5d2b538038b5f422346c8e619f288a0 nvmet-tcp: add bounds check on Transfer Tag
040e9e4e45296db719a17fa4cdea1cf4db645aab usb: idmouse: fix an uninit-value in idmouse_open
3f40884712a99ef8216b708359128ce20867b79c clk: bcm2835: Make peripheral PLLC critical
99e1c1f7610b1004c2667161086318d4d52da672 clk: bcm2835: Round UART input clock up
0b682444cd9f3332d793a761fff5e257d8a8b69a perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
a13dd4c281805f9c5bc8801483318a48c8169dcd io_uring/af_unix: defer registered files gc to io_uring release
d4235440229665768a76dbaa55026ec5f621b728 io_uring: correct pinned_vm accounting
815727203cf9444c84e8b029342dd4c2b5de0040 io_uring/rw: fix short rw error handling
2548ef555c4b316349a0b0aa78ac98d73a6c4c51 io_uring/rw: fix error'ed retry return values
2ab174b9714e54a48c0a1d306ace6abe7d3e8659 io_uring/rw: fix unexpected link breakage
fade92dce56776b33d6c4998fd5cbc80bfef327b mm: hugetlb: fix UAF in hugetlb_handle_userfault
8644654d25bc0fbcef88cb823f9db05f866a7b47 net: ieee802154: return -EINVAL for unknown addr type
95d3b0bc814f3a0ed5821400ffa611110a5d1f9d ALSA: usb-audio: Fix last interface check for registration
a41be62cead7eb5d7e2be238c80a0c053742527e blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
d1114a40515e52b9e62a928f661549d347323f91 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
9d92ee07aaeacbc16123923df48bc8fcb54e304b Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
f579f84b0a80e79e6340fc044c7bec70b1d99122 net/ieee802154: don't warn zero-sized raw_sendmsg()
ee3c46f6ab68dea74eface3c29294bd9daaa7f4a drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
f793e07aef36afdd689fa815293f663febdfc031 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
4e662b43ae3398ad02239e329cf509676e33776e Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
3f0da8e9dacb19c2cdcf10599bb7865a7af69f56 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
79e0753d8b9a3323aaf26464194b11606669fbd2 ext4: continue to expand file system when the target size doesn't reach
c98a04826ce0b64bc562cad0d0451ff1de119534 thermal: intel_powerclamp: Use first online CPU as control_cpu
04aeca793b515bf4c991760851808adfde4f6e59 gcov: support GCC 12.1 and newer compilers
ac276f12ce6854a9ac257c9e6b613cf786109831 io-wq: Fix memory leak in worker creation
98108584d3851344414a5397dcff2c6f0a6cf9dd Linux 5.15.75-rc1

--===============2724550975683732031==--
