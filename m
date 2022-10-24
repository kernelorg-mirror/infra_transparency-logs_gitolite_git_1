Content-Type: multipart/mixed; boundary="===============1425945825636338352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Oct 2022 10:49:30 -0000
Message-Id: <166660857088.24394.18335813898694296989@gitolite.kernel.org>

--===============1425945825636338352==
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
    old: 0cb236f435e4554bafc42d49b38b5e110bcf1dce
    new: e1f52f6be866a2a4b714f2e3495d8333d74904ef
    log: revlist-0cb236f435e4-e1f52f6be866.txt

--===============1425945825636338352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666608566 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666608566-6a1217271b0f8aae2c21fa7d25542dad58091e56

0cb236f435e4554bafc42d49b38b5e110bcf1dce e1f52f6be866a2a4b714f2e3495d8333d74904ef refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNWbbYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5RIQANSkbfqMTsJeRg6VwWjn
BoPeVaRZyr5klZYvgvRfCbRilkQ67bgyPfGNbmr7kQi7zLIXRKa7oKEzLS1S2vVk
UkHN+xkom9srWmS7epUqlVI5VhwLidoxgavtocHQoWmLv9QngeXzIIDsQL6P9ccn
+/Kd636H9IC12OBTN2s+T+ljGeFfzXLQ4V6kaRDmROW2yDvAKmRFjMjyzrO4dxpy
7VIINo0rLd/mGdsu3UxoI7vuuuEh8RwIKbGRnr2NCljRXRogAQsGM+zDiPggrBKf
C0UxnSl83+R2LFDb51rpLgX2dpNY+y5fAOtW8uLiHT6T1huqgFc4kAE+Khyso4F6
CcOoYjnRmrSEV9fpQP509L7Wd2j5FP+fzeVZvOvB7VksCv3f1UCf8BTJ8vDQzQid
+8eNPBsM+XDhmbCZzTYl/kFbAopPlXmhWeKFlLkldWS0ZC8uHB1HaR1S+tNp3Rj5
JkyHE15KFDrD62JDPblVncY304ZzXUXZ5iu3MehmKLOSGux/wbZUZWDjxnT7eOXK
RXkmrINwx9wnhVsAL/JkEXB+ZkFIGOlD/wMAY4+f7yr8Pn42Lg/ZR9OZteCHOXLD
smRbCTEV3D1FXuf7YdxhyNR9DfikVD1mqN7cZgyfIKKp6foD2Z4uwhEWppIUFR6E
t/EUE1DxGugoluqsKFW9Kwd9
=WMDK
-----END PGP SIGNATURE-----

--===============1425945825636338352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cb236f435e4-e1f52f6be866.txt

c9d047482b7b634e6e076661a33cf708a9a03706 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
b1f025a62753a36ec2d003f5c4435c92ec36313a ALSA: oss: Fix potential deadlock at unregistration
c0ebff34211d26d6dc34c71fb5db33fd521ab399 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
5bff211da0dcc04c65bf5cdf52afaf59d6f63759 ALSA: usb-audio: Fix potential memory leaks
9a9ccbd08670661a7a137315d4d7c726e75399e0 ALSA: usb-audio: Fix NULL dererence at error path
e555d7a72d8cb840478aa94c6e1d65ca591fa9f5 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
2e2016a63b7f4ca17cf53e91932efd946f5ea014 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
848a4ca587d56f425a7dd5535cf36cc65c2094de ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
a4f0999903a08405b68467057a93df5974e538a6 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
9d38040a60c0efe71b14f19c2b1dff46d3de6128 mtd: rawnand: atmel: Unmap streaming DMA mappings
0e074f7d96b7f7ffbe765a000290ea2651afc790 io_uring/net: don't update msg_name if not provided
fb109cec72530985c6b4734f5fe66bd86e526706 hv_netvsc: Fix race between VF offering and VF association message from host
cf5990fd7d1db029667fa11f8b473975eb1e7de3 cifs: destage dirty pages before re-reading them for cache=none
ddc01bb8f80e30c9add9e6497727cea9adf9d9d0 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
932d22c986af237969b8f960bea9061726a3bdd7 iio: dac: ad5593r: Fix i2c read protocol requirements
4a3327c0fbd8d9da30edebc0e68c02f5feed809e iio: ltc2497: Fix reading conversion results
26de4e85bacdae51ee53263af5eed0292867f491 iio: adc: ad7923: fix channel readings for some variants
ffe2038e76cf1c455c26f020bb2729003bc089b8 iio: pressure: dps310: Refactor startup procedure
099ee452cc22979266e5839492d828f52fd0e09b iio: pressure: dps310: Reset chip after timeout
004ef74fbb30c5b3078aa2ffeb5e14919c145f4f xhci: dbc: Fix memory leak in xhci_alloc_dbc()
734a49319fced2b55b070f6f8ccb73e67232f19a usb: add quirks for Lenovo OneLink+ Dock
d19aa58b2e2fe56b0dca0dc887f8fab494b2eff9 can: kvaser_usb: Fix use of uninitialized completion
66d0b2f2f0e62e2077943e532e8ba15103e547fe can: kvaser_usb_leaf: Fix overread with an invalid command
bb2f2ac548f8c25ad7452bb3378df887e9fb9385 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
a5823f957d22ca28e80e7237576e851e5b1ba954 can: kvaser_usb_leaf: Fix CAN state after restart
f978859bd0736c6dd82416022ba77454989bc8db mmc: sdhci-sprd: Fix minimum clock limit
55f65fa3caf197e304a7d150df8d3275a990d4e3 i2c: designware: Fix handling of real but unexpected device interrupts
3a15311db379bc812104e5b4e68700098fde4155 fs: dlm: fix race between test_bit() and queue_work()
722bdc441257c90a7bb58df7b0aebb6b9e508c1e fs: dlm: handle -EBUSY first in lock arg validation
f01e2439986adc3b7bd3bffaa2c1d64bcdfe7095 HID: multitouch: Add memory barriers
2e805e65894e1ceae2847861ac285553230540f8 quota: Check next/prev free block number after reading from quota file
cd3e8306d3ee63560e7a69ecb66d31b44fc9e442 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
afaa6d45db85f25cdfb176f130b768e1b6a4ee86 ASoC: wcd9335: fix order of Slimbus unprepare/disable
abf1f7ac9b128c9370357af3e5753fcbe31a70f0 ASoC: wcd934x: fix order of Slimbus unprepare/disable
75446a60c50c8cbf51988f2f7b0759766462f4a0 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
46a9982056d63bdf55912f185a39cd81d1a4aa2e net: thunderbolt: Enable DMA paths only after rings are enabled
08b5b0d631d952118679f96b2c8a3950ff6b47f4 regulator: qcom_rpm: Fix circular deferral regression
f141ab1239ee6bc45becb71d1bfe0379d719dd1a arm64: topology: move store_cpu_topology() to shared code
f0ccab0482fbb1e8884afdb893a3bc1307e825c5 riscv: topology: fix default topology reporting
a91fb1e5dafed29faba0ce75b712a2985ac18ca7 RISC-V: Make port I/O string accessors actually work
d4e037952c4b087a5d2e73e5670cfa425b8444f7 parisc: fbdev/stifb: Align graphics memory size to 4MB
284713759bd876c58baf1d269163645931f03afe riscv: Allow PROT_WRITE-only mmap()
4f7ecb6f9d21ed6a62822e0a715242d7325c3ee3 riscv: Make VM_WRITE imply VM_READ
cf9471f38c48b1cdbadd4d61d1532bab8019f8a0 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
acf45bcd4c1f4005145939273a4d5697f4413be9 riscv: Pass -mno-relax only on lld < 15.0.0
15978dd50b6a81403d7c16b426c3802d124e9c79 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b48457f5fcef200656cd1b98e0c9f1de0203530d nvmem: core: Fix memleak in nvmem_register()
e0e30fe165336635bc60667d15bf667c84250876 nvme-multipath: fix possible hang in live ns resize with ANA access
e8c0aded3183fccef5620ddf4a6fcd825b3abc07 nvme-pci: set min_align_mask before calculating max_hw_sectors
ced1840c1873306586f76d9686ecbad5b74b26f8 Revert "drm/amdgpu: use dirty framebuffer helper"
fbe7c60dc3f3f21ad93545bcde7f0df4a6ea8ce1 dmaengine: mxs: use platform_driver_register
70328c120713d8a91d16dfae9ee8e025713e2b33 drm/virtio: Check whether transferred 2D BO is shmem
8fe6f294e0ef40990560644008ac061641f37156 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
93f4ae393bbe1dc4e4d65fcbe9a625969e0a3eb6 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
9f8323f245a04bb9eb9c0edb1530d07c0ac705a9 drm/udl: Restore display mode on resume
d0b81d82001d3d22f8803b347c0596a9a531e6c8 arm64: errata: Add Cortex-A55 to the repeat tlbi list
4db090a060babab9f17c903428a5e81d466b3d05 mm/damon: validate if the pmd entry is present before accessing
7f6b90b08c37b051a54f90d05154e5e762c5d57c mm/mmap: undo ->mmap() when arch_validate_flags() fails
87aa3bc0fbac085476e4e04fc891477b1d5cdb53 xen/gntdev: Prevent leaking grants
daebc248cc5aac36af6a0c150f8695375e3f9a5a xen/gntdev: Accommodate VMA splitting
59d5967aef96789cc814e81bf93ef452ae699ba5 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
1931a1323a77523fc53c8f2afd889a4507b90a22 serial: 8250: Let drivers request full 16550A feature probing
485afe72f7d617530e13da95237f987c9a71ee85 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
f783524b1b8c4b897902bccd5d5c03af92085a67 NFSD: Protect against send buffer overflow in NFSv3 READDIR
68738bacb4c80a915cceefbfe49c3389744e6e29 NFSD: Protect against send buffer overflow in NFSv2 READ
14cf14211d0985495e4d2751af229a8393d540bb NFSD: Protect against send buffer overflow in NFSv3 READ
39a9256b3bdd31162af355b7fb30cf1d996fa037 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
e1f96aa40a20e264e0dc238d04f7c725abc83d62 powerpc/boot: Explicitly disable usage of SPE instructions
054a219b0ea839c0df35107553a2c22bacd8e8ae slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
249af3d561fe9dcb6206eb7b954ebf6e2b33f75a slimbus: qcom-ngd: cleanup in probe error path
07419bae42356febef24f7b7650a43178be9f15c scsi: qedf: Populate sysfs attributes for vport
a26db3b35cf0b42304de69892aeaa40950f4e533 gpio: rockchip: request GPIO mux to pinctrl when setting direction
6177cf593d614ca1b8ed471311a442f843a5c5a8 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
8ba7fff5cf9d4c6d73064e1033c49bf121b09b2f fbdev: smscufx: Fix use-after-free in ufx_ops_open()
2989d464efa4fe28f1c9696374186772f5494036 ksmbd: fix endless loop when encryption for response fails
319ce2f5e00c972e878583c5e05bc9ab0fb2a230 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
3bb7242b43f00f7fcd90c69c01e249c4db3e9a54 ksmbd: Fix user namespace mapping
51419075bd256f6cace2f4d906687c49d2790170 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
f506dcac149b5616467f3d4e6f013744b3049d4f btrfs: fix race between quota enable and quota rescan ioctl
bb087e7c517dda5deacd8cdf65f75df0407c9298 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
b59667cdb4024a8a5d212c5556a86107ecb5d685 f2fs: complete checkpoints during remount
dd94331d8141e0b2d98111fd554e3d7e51dfd457 f2fs: flush pending checkpoints when freezing super
fcdc62fc8cb7ab67dbfcd6a139bea2338066f675 f2fs: increase the limit for reserve_root
f475355b01bcb51422f319e0eb4f44576b9c2276 f2fs: fix to do sanity check on destination blkaddr during recovery
c8ed92722d93fff77b7684ce07934fb4db9204aa f2fs: fix to do sanity check on summary info
46cf132581395cf5484ae8ca7b09a6eba4af3ddb hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
bafec3e319b3d5750b05f4d38252ebc87c683487 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
ee3a44962121463e82cd77233fd0312f5b5c1ef1 jbd2: wake up journal waiters in FIFO order, not LIFO
786ea458824a8461ce6e3ece7834a34a34be596e jbd2: fix potential buffer head reference count leak
9e9543884897404c88fc53a0b11decd7340adb52 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
5f4fc15fcb76e2a023680cd1b3655240e572394e jbd2: add miss release buffer head in fc_do_one_pass()
de28e2f14c1e57612b30c15f58303b035749244d ext4: avoid crash when inline data creation follows DIO write
d3c36fa6b37b776e4175c8b31bcbb73dd92df795 ext4: fix null-ptr-deref in ext4_write_info
5f8d707497b98e27aef8e82054e2e8a214655cf7 ext4: make ext4_lazyinit_thread freezable
a1e4d2ff2582d83ed34b9fd6fdd8afec1da79b6e ext4: fix check for block being out of directory size
a56b4f09313825cc6ef1a6b4ab4a13181f4333b9 ext4: don't increase iversion counter for ea_inodes
71b3ba4594ccb6d422d865cca924080c04171331 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
8a6f5818c1d1218f9da64c39bda6f20f4ad68da7 ext4: place buffer head allocation before handle start
3f763df27834711de5961bcd2655adbad20cb168 ext4: fix dir corruption when ext4_dx_add_entry() fails
4152197a5bf478b993a781dae55defaecd6d80ad ext4: fix miss release buffer head in ext4_fc_write_inode
2db2e8aeaf7d0fced0fe2c40c2371cdad0cdc450 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
fd7faad9a98b4d71c985cc198e2267a98e0dc16f ext4: fix potential memory leak in ext4_fc_record_regions()
420a22e38f5adf7f4a493b3b436b084ff600cda6 ext4: update 'state->fc_regions_size' after successful memory allocation
1ce3a7acbf7c4d3f49077c8b31302f2d1ccc79f2 livepatch: fix race between fork and KLP transition
a0615e2d25807c00b4123afaa8498775bdab9fe7 ftrace: Properly unset FTRACE_HASH_FL_MOD
fb14e78ec0b4a47066b10e435c8f1df6e91bedbb ring-buffer: Allow splice to read previous partially read pages
ffd8891f89b3e27e39b394fdd08dcad78ac3bfae ring-buffer: Have the shortest_full queue be the shortest not longest
0dac0f33a5ae901f8ef9a17131c843d15bcddf46 ring-buffer: Check pending waiters when doing wake ups as well
68fc590355417ea17a8e778072b75ccf4495a2cd ring-buffer: Add ring_buffer_wake_waiters()
aefc6488e9413ce73fa1e4de4663998fa57124c0 ring-buffer: Fix race between reset page and reading page
0a219a462ebab7d3831a685b639771e27faeb085 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
4c4765204c8044cfe1212637301d355ac87bdbb4 tracing: Wake up ring buffer waiters on closing of the file
30b64045f38dadda15210daaa72912e8ef309250 tracing: Wake up waiters when tracing is disabled
062109eb8db648086b946add95b78f7ffd6ee4c6 tracing: Add ioctl() to force ring buffer waiters to wake up
219a4a8a8097a72e25ad430f76076d12c202261d tracing: Move duplicate code of trace_kprobe/eprobe.c into header
4f9d0a5f8d856eaa99bf851792b72f554c1ec60e tracing: Add "(fault)" name injection to kernel probes
79b0df77dbb396951db105f41b0b841467bffe5e tracing: Fix reading strings from synthetic events
6db816abed4c73bd472c67b970920c3209febf9f thunderbolt: Explicitly enable lane adapter hotplug events at startup
00ed8b676f27f91267c10c6f55dc63c4a3dd08f0 efi: libstub: drop pointless get_memory_map() call
f03fd3c56f8952829d10fcf8c57342118055dd74 media: cedrus: Set the platform driver data earlier
ec78c988c925c7c1fd729ba7c0a6d6a14b5c85fd media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
0313ba026b0f142838a320102170674c2beba60d blk-wbt: call rq_qos_add() after wb_normal is initialized
52d247d2e79854901e62276572daf8e13d17f06f KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
10a20df3e6615d320a2a7a2d0f71347e029af351 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
8acf89999c9a2c488cb48f0f2788649f13bff98a KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
4974730b52c547e8b2e32109ea5ed76ac55948b3 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
ce48b0a00f6a236f17d68105631c9e51a6f15243 staging: greybus: audio_helper: remove unused and wrong debugfs usage
04d57d951df8d81e550999831b4cc68172641cb4 drm/nouveau/kms/nv140-: Disable interlacing
2bd535c630c263b775e620efc63fd286facdabda drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
a18702eaebbbbe96705da4fa61ce3de38e0c4200 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
a7d7ee0f30a59bca51fc0aef31e37a0b2d9e69d7 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
c53ad187b0cc8d5d1ba0b35f20045ac2277ca26a drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
72e79d0c287aa121879ba54b2a119b341d6a7f91 drm/amd/display: Fix vblank refcount in vrr transition
da2c9f2820ca2003e5167c574c71ff9a2d96ffdf smb3: must initialize two ACL struct fields to zero
8c4acd1cc49674249b28869c46d09abb102662b5 selinux: use "grep -E" instead of "egrep"
36b394c239cc4b9c73a895e60ddebab0e06e1da6 ima: fix blocking of security.ima xattrs of unsupported algorithms
f70c0e9d6faf5df987b0b68421b16cb71dc104f3 userfaultfd: open userfaultfds with O_RDONLY
ca6cc486afad987a28f48de7d4408b02ebcf98c5 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
2694dfa5292c61bb864ec3ebf9c8d1ae7204287b thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
8d8662b584902c19e776b532966ecdea6f0059f8 sh: machvec: Use char[] for section boundaries
e9956a560e8db859e448e15e4a96ad273274acde MIPS: SGI-IP27: Free some unused memory
6d32f7ca8481f9c54d0d0b7d6b307ae2555d424c MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
7b37ff4b37fd0c39a512cfc17f134ba92ba9c769 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
f9e8b713ae7a3d6ab01b0174cd4ceea2fa242fdc ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
e0be3bfc51c9b18d8d930ac2beb5b9dc14b6e869 objtool: Preserve special st_shndx indexes in elf_update_symbol
ca483640a21aff1cf2f5f2b255136f7936e9cd14 nfsd: Fix a memory leak in an error handling path
2c48b4c85e284af26cc2b9e741d000c077320e22 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
ea249ed39f96c4e7e25bcf752581d2675f71e1dd SUNRPC: Fix svcxdr_init_encode's buflen calculation
d201b6e6da8be9b6cf1a8961f2fc40343d589605 NFSD: Protect against send buffer overflow in NFSv2 READDIR
2431aaf67d5a9ec3bb306b11c7c1fe3c50aa90f7 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
ecf491cd571bf16cf2d25cc53d44069c85487afd SUNRPC: Change return value type of .pc_decode
4b9f3e1c1fd837de426fbae80b27e7fbb7b1549f NFSD: Fix handling of oversized NFSv4 COMPOUND requests
3be063f8e7f6ea8f192077bb11120e08b520977b wifi: rtlwifi: 8192de: correct checking of IQK reload
44166a3db6c351928a441ab53ef075c01535e815 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
53bb719f53b2fa3034e188f469d23783aa4177e7 leds: lm3601x: Don't use mutex after it was destroyed
39e52e627df0b6fc7c441c156c52a4dc7f58d6d4 bpf: Fix reference state management for synchronous callbacks
1b2c6fc5b954f9aa469354db7dba0ee35f5632d8 wifi: mac80211: allow bw change during channel switch in mesh
228bbc807694872271ee020858b3b0f20316100f bpftool: Fix a wrong type cast in btf_dumper_int
a9647452283a65d65e386daf00c3ec10b6a284d4 spi: mt7621: Fix an error message in mt7621_spi_probe()
8d47a031504587965a0112287356a2b4517cb2a2 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
725f6aaf006cb7a73dd573904627099f3665fabe bpf: remove unused static inlines
7c3c2d59c0c0005e0c248127fd42d4e31e8fcb7b xsk: Fix backpressure mechanism on Tx
49b3a866090154cd41dcfdbbb2238106f09dd754 bpf: Disable preemption when increasing per-cpu map_locked
036081426f0e4089f378a797fd638dfe1c06ea2d bpf: Propagate error from htab_lock_bucket() to userspace
2d81b17e39f84017080cad30ab609d8eab36ee96 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
87e11b3430da20afd6fcd4f430101ecdd8f5315f Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
d750fda36904147b3d23c572596cc324618ec893 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
9a533b723ba42f85ea7f992057bcf39220262fc3 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
4338198bfcc4f04c023667801672b7ad696aac4a selftests/xsk: Avoid use-after-free on ctx
b9ed9e19f91e07b8400f497ad936d6234122e98b spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
a0d58ba2c8a2567a9ba5efd889b08229a2aef00f spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
ab967af564c2d6801c70f614922f47dd26006681 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
029a359b191c87f59ff1dba4a4c0e4db29fa6fc4 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
7cc16dde5e53f29c169b27be9e6182ca7379388f bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
e325b28ec9a498f7c02aa9e0d948eb56c99c3a09 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
c27d4b15af654e0a5287a583e68ea10908154cf4 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
fc34c896d5c0683552fb5e37ce2a023bdaeeb7ac wifi: mt76: sdio: fix transmitting packet hangs
f3d2c7f49ab5dfc9aeddd443b167799cfcac4f33 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
a4008cb59178c051cc09b7c6e92e64a35dce5f3f wifi: mt76: mt7915: do not check state before configuring implicit beamform
cdd09c55ca882830991284cd67c427fc39ecf555 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
f3e53e2aa1a8c28ea14ede2d435ba63c4badad2d net: fs_enet: Fix wrong check in do_pd_setup
9653682e9c18dc2238e196c54ecae4b4ae1b86af bpf: Ensure correct locking around vulnerable function find_vpid()
b2f0b461df6d1a3b44de996520cf451ae38beec6 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
365c9d14db0edcf2fbe5469d515b9ce1b4be4bc3 netfilter: conntrack: fix the gc rescheduling delay
b56e784e16ecf103e7bdc8f8cb2d814d44585f9a netfilter: conntrack: revisit the gc initial rescheduling bias
6ac14a9f46da4b772ff035d663f13835ff4dd1ec wifi: ath11k: fix number of VHT beamformee spatial streams
03dc5b584ef1dbadceef523f723c670fe713537a x86/microcode/AMD: Track patch allocation size explicitly
9093a74eca93563134a83971e756b2e689554151 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
4740793c792a88e7e27f0110637eac6749c2413e spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
c9e24a58434970591442248a70eae76e98b00b08 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
cee58c99c797c897858ed294c903d70099e0e9f7 skmsg: Schedule psock work if the cached skb exists on the psock
4e62817efcbd27e99c79685034ac0e8e1fe98df9 i2c: mlxbf: support lock mechanism
9091cea2eb822882de89c95a3a441ebf37b89633 Bluetooth: hci_core: Fix not handling link timeouts propertly
43fdeb43c166d59708acdae7114d7d83eba27164 xfrm: Reinject transport-mode packets through workqueue
b1759dffa990d6b7d075bf200b6f40ae644f8388 netfilter: nft_fib: Fix for rpath check with VRF devices
c8a41ce2314d14d049bbcc741651481f29db974d spi: s3c64xx: Fix large transfers with DMA
3377d5675a1876e2de2bb076b4b5433abbcc54b6 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
d3483d36b2ca51ac40334df6cb9eb664b20f4d60 vhost/vsock: Use kvmalloc/kvfree for larger packets.
c5e7d29b85721ff51787f2ba1e572d079ebb7707 eth: alx: take rtnl_lock on resume
06880d37e3294ce23e8e8b9e6ff5d0e752998b0d mISDN: fix use-after-free bugs in l1oip timer handlers
633a2780a3bc2ea4c4e7e42909a168dadcdaad8a sctp: handle the error returned from sctp_auth_asoc_init_active_key
1a3611989f15960291c303c0fac3de483a31e194 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
f8524d9e2ee736bae692b16c584033a615226b5e spi: Ensure that sg_table won't be used after being freed
2c71048cc97b825848b58ba85f77fbb8525550d2 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
d9e17a7ef27ccd53b611d3ac09dcddb64cf995a2 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
dce400e6bda3b740219af62536966c893525f83c bnx2x: fix potential memory leak in bnx2x_tpa_stop()
5ac2a2dab08d22f4500b6952366995569421a298 net: wwan: iosm: Call mutex_init before locking it
0a928dc91cb6db8034a55abc4dcde18d0e052fe5 net/ieee802154: reject zero-sized raw_sendmsg()
0cbd13537c1932e99d0d8ebb5abf9ae141c1a909 once: add DO_ONCE_SLOW() for sleepable contexts
da854bf5c8a4027ccee5aaaa13dc5418353f87a1 net: mvpp2: fix mvpp2 debugfs leak
ae59ee9f44cae3d95f2e9e25873eb03c3c567ec7 drm: bridge: adv7511: fix CEC power down control register offset
8948921c201b4e5f316c02501b54d0d2e2f40ded drm: bridge: adv7511: unregister cec i2c device after cec adapter
b60217ab28a7662e692289e5703884ade97b9c45 drm/bridge: Avoid uninitialized variable warning
b68961998a29b572415d787e56f79c6a496ad69a drm/mipi-dsi: Detach devices when removing the host
be34149e390e34ef79cc7c59649843c81271fdec drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
7f5c7a0ee8d3c9555fbd87a469895dd856390792 drm/bridge: parade-ps8640: Fix regulator supply order
a1e7e4e94aa363c0762c78a33afb248eb5d8c66c drm/dp_mst: fix drm_dp_dpcd_read return value checks
08f1e768cc0daa3a868b00eb1799a12e6120a318 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
0e687d979c36321b3b29163097c71e17ef2643c4 ASoC: mt6359: fix tests for platform_get_irq() failure
291a31d54ac071ddc64c119134180a3590f118b2 platform/chrome: fix double-free in chromeos_laptop_prepare()
287a143447b7dddcf4756cf306e2bde862de77c5 platform/chrome: fix memory corruption in ioctl
aef60f1beb1c9e11bfb5772cd45ed274672e7534 ASoC: tas2764: Allow mono streams
6667b21744376d471bb1a15df4aa085c49ad045b ASoC: tas2764: Drop conflicting set_bias_level power setting
8ec57e9e0a53297b0aa705a70778eb775a539a6b ASoC: tas2764: Fix mute/unmute
c77b36e21ee244c4ee1b75e4cec8d8265fabb71d platform/x86: msi-laptop: Fix old-ec check for backlight registering
de58c95e637ee350efa5f7fcec8e77981a3f613d platform/x86: msi-laptop: Fix resource cleanup
ad3001e20ad402d5cc04acf21660ad59190892d5 platform/chrome: cros_ec_typec: Correct alt mode index
8e6e1d71e68db99958819129df2fa5a37e1f942b drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
8408030e6d6cba73c8ceca144ae4e3c3465649c8 drm/bridge: megachips: Fix a null pointer dereference bug
08d0a9ccc21b462e24873619cfe46df769751425 ASoC: rsnd: Add check for rsnd_mod_power_on
d391528b8b7be9f217a7a3cea3896d44408d875d ALSA: hda: beep: Simplify keep-power-at-enable behavior
5f599215037b422464fbb76de1c574021893d56c drm/bochs: fix blanking
34fa4fd741144f4d69ee7dca673f4230a832d222 drm/omap: dss: Fix refcount leak bugs
72c32870a2bd6288716e45f87f293d2246304d44 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
1feb34e710c8ff0ed3d05390768af0390deac5a0 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
7040e98fc22ab7b07ca1014ff6d8b401839ab756 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
981bd546e4a7f484619e3d88e2259ad3de11dfd4 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
35b381f2c3160d66878843f1d1412fda3c8e091b drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
f672c5c084cbede37913eb237f973bad8cbd6991 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
c5dd03e61fe10f27aabf5588631ea1514c9eaa6c ASoC: codecs: tx-macro: fix kcontrol put
a9195eb6c4b7018f02d9a299b962b334c1fcbfef ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
5f67b8434b44654883c427c42060feb01fe7d2b3 ALSA: dmaengine: increment buffer pointer atomically
687982a62db3d6636eecd0cc978d77cf6985bd98 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
3041ce17b70571cd830887d9ca0efe37e6b5ac61 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
8363ad1f894ab97d2bd70a242c0c0fe6cdc9093d ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
f2038c7ab2649c5d56197180eaec7761d6741562 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
a94b2deea9432322917c681ca8eebd4f7d41be05 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
dfac59f6b140fbf39c3fe7b97dc18a9078d5247e ALSA: hda/hdmi: Don't skip notification handling during PM operation
9c00f1aee6e6a1d516bc4fbd3c4843d98a9ae174 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
009a1c47b6487abde92271fcf402575fcd54f36e memory: of: Fix refcount leak bug in of_get_ddr_timings()
cffcfe0957750b8f0b6b85b0e5ec8ad084b4d51b memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
78bdb0a69b41d6a596f5b78c1b40d5ff8fe47cd7 locks: fix TOCTOU race when granting write lease
06e45d9c92010b0283c7b4f454e676e77b4b4161 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
e8c6258b5591c3a4e99682477788688e6da57f70 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
7c86d2160ad9ff805ed5737771251fcd13997664 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
84ca58193cb5aab0dfc9f1d5df2268b52f9f7344 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
9dc68d8dab91b91a16408454e49b06ebb086196f ARM: dts: kirkwood: lsxl: fix serial line
3e05e38eea3e60817100d04082db266c6bddb8ce ARM: dts: kirkwood: lsxl: remove first ethernet port
16a1a6347c8025a14a49177a2c8e9c3f7c2d02c7 ia64: export memory_add_physaddr_to_nid to fix cxl build error
444cd6f55e8c769f7b2d8e035d153ecc2c119125 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
c85fe019c81f23a617146697c7049d45dcd8e5d3 arm64: dts: ti: k3-j7200: fix main pinmux range
b5c54fa5f96adcb63111b446b09d892d0a282cb3 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
fdcb0d44af98ec852455e264f7004b1e37cec352 ARM: Drop CMDLINE_* dependency on ATAGS
7a392d7f073e093cc558931997f7c2d285a35391 ext4: don't run ext4lazyinit for read-only filesystems
8b72416b6a37a74c4e6af6d463ccd82b55e4e363 arm64: ftrace: fix module PLTs with mcount
abc67367c2b9434c64f018751ece92f9e3667c8f ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
33636b5be91fc307737ba291ca1d937fc9e7b6f9 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
81a19925195102da3f9fd862eb7960bbd98142c3 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
4c7c888f1076dbf7e9a4dd7bfabec3edc5a193d7 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
7384b5a47bd6001e5149607d6882141cff4457fe iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
6b19ba30849c43701ded51e63d3dc7f83e63eb2d iio: inkern: only release the device node when done with it
f6394d0eeaef5acd555f922f1a6c0f9cd318a391 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
286a6e5da37cc23200be0a058544f540b01304c7 iio: ABI: Fix wrong format of differential capacitance channel ABI.
32f88e514afdec12335b884346d596948270ed64 iio: magnetometer: yas530: Change data type of hard_offsets to signed
138aebde9514d11a70c85425f7b6c34110202eab RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
6d042f10e967795256b4c40f38888303d51e2b28 usb: common: debug: Check non-standard control requests
b7240f792b3fa14626901b8f52bcf90991acb585 clk: meson: Hold reference returned by of_get_parent()
ee13568205fe47b515c43d2ce05475917e6b0a4c clk: oxnas: Hold reference returned by of_get_parent()
277d1992f365ef6ac8f445c2245ed8d76c009b2a clk: qoriq: Hold reference returned by of_get_parent()
ef99c13ba69054b5a57ad1129b394a756457dd1f clk: berlin: Add of_node_put() for of_get_parent()
fdb70790e5c93f1b51efd8bac95135682230d952 clk: sprd: Hold reference returned by of_get_parent()
2fcedbf9563731e89d7d2edfa4311c650c8278f0 clk: tegra: Fix refcount leak in tegra210_clock_init
2df1aee68f1f041c6ac4747780c827a725f2441e clk: tegra: Fix refcount leak in tegra114_clock_init
f045a60d5190c025a994c438053a907bdb793595 clk: tegra20: Fix refcount leak in tegra20_clock_init
11de827bd6d4010b80e549afccc6eb1675acd97d HSI: omap_ssi: Fix refcount leak in ssi_probe
7bdf3edc3bc3bf6a2a804d39543f072678aad2c0 HSI: omap_ssi_port: Fix dma_map_sg error check
6ff013e10a8dec3303bb75b985c32df2ae9f2cb9 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
3f906fc01ac3a2971c7f7e448029ac2fbaec912e tty: xilinx_uartps: Fix the ignore_status
b430c6a18e9a942132a4049aaa3aedb837bee7d0 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
9545265d2f58c138663dd94978f77c5b9a7b6211 media: uvcvideo: Fix memory leak in uvc_gpio_parse
1bcf3b7a05ea5cde8868c2f36ec8bba13aa9e71a media: uvcvideo: Use entity get_cur in uvc_ctrl_set
080a071883f7efcfc60e67a58503fd116460b53e media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
b2e2ff65eb0b794b4fc74a0bbf3bd039aad1fb31 RDMA/rxe: Fix "kernel NULL pointer dereference" error
0fa69879cc6ee4e067d66b96b857db46b5871601 RDMA/rxe: Fix the error caused by qp->sk
2262d6781795e64e523c87f3c1b0c9fbfef9e3b9 misc: ocxl: fix possible refcount leak in afu_ioctl()
fd9e19bacedc151cd4e193f1dfe2d487f26c8d9c fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
baa72aa59676371abd022b20c4d8c1d42da5b232 dmaengine: hisilicon: Disable channels when unregister hisi_dma
3bccf0b1aef0902d58188c60e9d77b5ba22098f6 dmaengine: hisilicon: Fix CQ head update
8fc1cc4123a06b03e96c6761351aa0513230586f dmaengine: hisilicon: Add multi-thread support for a DMA channel
942f92ee65a4718bde8f7a6ae489f98081595ac4 dyndbg: fix static_branch manipulation
734c5c03bd548e157497bd61e90fe48658b31338 dyndbg: fix module.dyndbg handling
13e489a1fb5713e935b5c919bf2787e11bafd75d dyndbg: let query-modname override actual module name
6e75048a8e9bf7fe98f4aefa46e8a07ab1012805 dyndbg: drop EXPORTed dynamic_debug_exec_queries
18e5a41aa14b1110aed35bc902ef911c322c1f28 clk: qcom: sm6115: Select QCOM_GDSC
ea77109511f69b22c6d24f85ea41799361fb0b31 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
813e5aac3f1ed5817485820c18ed430648c77dad mtd: devices: docg3: check the return value of devm_ioremap() in the probe
744ded9e8bb44b28cb67711f5e7f8a67446c1474 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
1d8ca1592013de8046e4709bd32100edb145c6ae phy: phy-mtk-tphy: fix the phy type setting issue
32b753adfe12689eab856e4aacccc5079d9125de mtd: rawnand: intel: Read the chip-select line from the correct OF node
af31fab8b8e6a7227d7e2ee64d25b07324c64382 mtd: rawnand: intel: Remove undocumented compatible string
706124a09a45f8cf58177b77d0fc43752b1db32a mtd: rawnand: fsl_elbc: Fix none ECC mode
ded51d69691fbbb7a03168b6a131a812a6c18d1f RDMA/irdma: Align AE id codes to correct flush code and event
816eb40b68bdad512e7e5de33f3ff16677b70fdc RDMA/srp: Fix srp_abort()
76b87f85af144751eecbebc6bb7573920213f160 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
64af83ceb4533f7eae5f02f62911b519d6bbaf60 RDMA/siw: Fix QP destroy to wait for all references dropped.
49bf8eb75fb65e8e5abae776dce9eaf57ece1942 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
ce9e5e712ab7e83f6dd15c7c485adb1aeae1d21e ata: fix ata_id_has_devslp()
773accfe8ac442250b08ec04b2f6af41cd1cd1f6 ata: fix ata_id_has_ncq_autosense()
f50793b849edc2ecdd39cb03664d0aa58e6f0ace ata: fix ata_id_has_dipm()
e7f60af15d61618412a16a32decabd8bc20b0a7f mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
94c380ed81af64dcdc3f3059668c35bf4938eee2 md: Replace snprintf with scnprintf
24c010a25aa66f11d3831b41ee7c3a819558d16b md/raid5: Ensure stripe_fill happens on non-read IO with journal
5ae723e9022528ef551acc895cf97b8119e615f2 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
c717ad9cd23cf2cd470f3ac529f6e3c56397b212 RDMA/cm: Use SLID in the work completion as the DLID in responder side
78818933beb05f7d2715d8b10d225ab5d1051d80 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
4f561c40e937981693a3401a6f4609dead91b1f8 xhci: Don't show warning for reinit on known broken suspend
ad68b2b9afbc2846dda6abd6b1b768048ead5b08 usb: gadget: function: fix dangling pnp_string in f_printer.c
7cd787cdf0bcdf45562799c4868fe690ab2a8bfb drivers: serial: jsm: fix some leaks in probe
7797cc5813387646b66290e8bb27f54909c1688e serial: 8250: Toggle IER bits on only after irq has been set up
a2343b9c36b463971c88e3a2e80e2006e2872351 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
251adfc03bcc2c10be188afea727426c9536de7f phy: qualcomm: call clk_disable_unprepare in the error handling
9a471bfdb1518acd75f5531c9f230b857e7e18d9 staging: vt6655: fix some erroneous memory clean-up loops
e965c60d5f843e602ebcdc508fb0496cc291db84 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
a8104af473be26ab3937d98edef30108c0534c21 firmware: google: Test spinlock on panic path to avoid lockups
e996afdc0302cabeed91222b4a90ec7325193a2f serial: 8250: Fix restoring termios speed after suspend
6748a52ef5b62db0e14e3c5f56e6fa0a419f4a86 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
d5f653dc493050d64a5a3cfb72ee1b29bbb28cdb scsi: iscsi: Rename iscsi_conn_queue_work()
c741da140e4a2df7d12a4e8430b3c2fb8413bda1 scsi: iscsi: Add recv workqueue helpers
2b1ee5c84c97924c65c9880044e8602aada79f90 scsi: iscsi: Run recv path from workqueue
96cc39f3c451fe0f08786691afc9846490551893 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
8d5939a7ed69192201f4693bde3b10fcd89a4e2b clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
02c14aee85753140d088732c003822adb8e9acba clk: qcom: gcc-sm6115: Override default Alpha PLL regs
0b1b885e3e710523940f1bb80ec5c07b17d6b33f RDMA/rxe: Fix resize_finish() in rxe_queue.c
5c1e7c8b3f6caf71729a00483d6bf4e0095f17cc fsi: core: Check error number after calling ida_simple_get
75497a3650dcfd2365b66597d26a56118f34b972 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
c4d6cb7964490381191bd3888cc62057345636be mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
b243603936ea2d338aabd7b22ebb475734844fed mfd: lp8788: Fix an error handling path in lp8788_probe()
de24ddeb5e234b44cf3c6cb273683f59c2d6ae9f mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
6ecbef9be1a13e5ee7fbe6899b0f464f946b7b60 mfd: fsl-imx25: Fix check for platform_get_irq() errors
c77e9e2e15a2b6dc2e2966a72f004b16e91caf0d mfd: sm501: Add check for platform_driver_register()
8c196cfba6795d48d35033cd8d7d6ecda88746f1 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
970fa99cf9f74a7f6e858d7ccc53f691240f9b13 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
88eff4b017ecef61d08a11053e2376eb22e86be2 usb: mtu3: fix failed runtime suspend in host only mode
13bd90c359d7797a185aa9a146a7ea54c8ebeb91 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
5c2700cef4beaf39eaa3b0089dcbb10f0c33ac96 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
ee948b0ebaba36a096f20852b1dbd4baadba6b7d clk: baikal-t1: Fix invalid xGMAC PTP clock divider
44d354ebf3a0170cd8f8582aadf43435142e4a12 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
f91905c53197ab2f80d090a1fbd8c6b76cf265dd clk: baikal-t1: Add SATA internal ref clock buffer
16f9958c409044801324c2c6d4f4621292a2d9b4 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
52d0c71dfd1beb048c593d9969e40f2afc462b1c clk: imx: scu: fix memleak on platform_device_add() fails
1efcd7a06b54dd6ba596131e6a84a69f83eaddc1 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
63d0ce2809f2e145d744362fa9e2950e20a254bb clk: ast2600: BCLK comes from EPLL
637bb9c33fd889d0fa48a18fd1c404c17db6930f mailbox: mpfs: fix handling of the reg property
bf62af9d9208e5d1ac2743de9d20d961e92a0596 mailbox: mpfs: account for mbox offsets while sending
ccb0821b372e273bf98152bc5be5c70472628bf8 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
8c8e8beb534d4418adff1859a7c18586f0f51fc5 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
d12c05bd7be80122a8c4ef686b815d21409d22b1 powerpc/math_emu/efp: Include module.h
ec01508b50f46b12e0beed4497eac7279d869ae2 powerpc/sysdev/fsl_msi: Add missing of_node_put()
67481b1739c3ae4859e121c80c76772fb8f37115 powerpc/pci_dn: Add missing of_node_put()
f0dd7c9fe0205129d0b5b7084fddd4eede1b6394 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
1a2f51ba0d35605d3ff8ac5c8b36303434bea19b powerpc: Fix fallocate and fadvise64_64 compat parameter combination
6dd760ada5ada38436bf72f8e8b0b7754c43d80a x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
1c7dc8374472f5036d5d5ecc3fd7501259c4dd59 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
8d34e78fdc2683b3ac625561bea5f1f17d7b84e4 powerpc: Fix SPE Power ISA properties for e500v1 platforms
7e48c98a6499424a6844224ab6433746897d6a80 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
131f269850ff00221744b080fde62ae0c4648479 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
b472cccc85edfbaa444280b9f197b3589bda4117 crypto: sahara - don't sleep when in softirq
a763b3a65efc7b58d337f5fadcde4bccc71f3586 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
b57b9031074df8a6ae8faa79345f4525f6ed815c hwrng: arm-smccc-trng - fix NO_ENTROPY handling
259bfd7b021d8c9184df125ff34410109bb468f7 cgroup: Honor caller's cgroup NS when resolving path
19c8d615a793db62f057892ba3544fb8f651da0d hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
a2d42520d280182244885ab7a7d7095887b99752 crypto: qat - fix default value of WDT timer
b9d92038a67f76103b0244484997b0ea9ce6bb81 crypto: hisilicon/qm - fix missing put dfx access
12da9d8d2b5b8747403191ba69c8dd46ba015746 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
6a8cf9755f7b1cf049a2d522e82a5599ee86e3d6 iommu/omap: Fix buffer overflow in debugfs
0ce4ba88552ed713a308b2b15ac5ed5ed5a98083 crypto: akcipher - default implementation for setting a private key
65c8a9d1fbaf51c5a35029869326ad00686d54b9 crypto: ccp - Release dma channels before dmaengine unrgister
d74b94a79b858c4f7d9a777580a47d10f704ba6c crypto: inside-secure - Change swab to swab32
1de54f802d339093a4c8a338c8749b619340c0f5 crypto: qat - fix DMA transfer direction
5f5fc4b06a5621716ac51cae9091da9635992f21 cifs: Create a new shared file holding smb2 pdu definitions
c4d1a7ff93666bfb9d5ed2e22dc2f9a024cf550f cifs: return correct error in ->calc_signature()
cda9dc67da9cd15790bc59fee3397ad996d081b2 iommu/iova: Fix module config properly
b4826f112b5f7cbfb78b29e161e8d886bcacf4c0 tracing: kprobe: Fix kprobe event gen test module on exit
fd08c05a3bfaacd3150e300edac3b128e052a932 tracing: kprobe: Make gen test module work in arm and riscv
5fe2225e1e16a16ffd0ab5e39751669616ec9253 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
dbcfb48ca8eceb3d353fd289fe68b0cdc1750f77 kbuild: remove the target in signal traps when interrupted
56c76b07fb64ce836b244c7bd3ddcbd3162d8334 kbuild: rpm-pkg: fix breakage when V=1 is used
a9f29b987931f0512e8741f8db37170144af2010 crypto: marvell/octeontx - prevent integer overflows
6f178def24977d7fe6ee970f4d4fb150ededdcf1 crypto: cavium - prevent integer overflow loading firmware
934723cb294c7cbec27c8f35d8175dd3909d93a9 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
ece32264a77eac64402125652054f98cedd6d492 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
71f7ba00714d772ae9123059895ffd824b561476 f2fs: fix race condition on setting FI_NO_EXTENT flag
a0836a2b1621ee43fdba2fb72c6bd42c0985ab9a f2fs: fix to account FS_CP_DATA_IO correctly
7b9dc04d661fad006305024b4fc711de121e52e3 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
4fe8b40617a708600f52f83d557b71a7fd40f2f6 fs: dlm: fix race in lowcomms
1e08200f4580f430f60b952ecd7fb03c1240e17a rcu: Avoid triggering strict-GP irq-work when RCU is idle
c00f1853931ffd537a16b0967d2e21c1d0e64df5 rcu: Back off upon fill_page_cache_func() allocation failure
a994fc566c4d537cc10962ecca909945cd816b58 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
95d8b4cf9cebbfe18c836e3b31894efce2fe2399 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
725ec9c94e6736223455f3500e0b769e707fe1cf ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
b44fb69f4591ea008f671d7a11d5ebe2fe973280 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
769fd7159a5207adcd141b88874b06d72fef64a4 MIPS: BCM47XX: Cast memcmp() of function to (void *)
dda4c3a9b3661d6e6bbf9870abb3aa50aae98f7e powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
6c39e05eb2c951f0aa83744b6c025d8dffecaf0d thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
c5605a82233333d20305221698de4c7900ce5e78 ARM: decompressor: Include .data.rel.ro.local
98952b22d429d151c9442add5647ed8569cd2ba8 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
557fbecbc7ded609f61bb4b07475ff6b29908d2a x86/entry: Work around Clang __bdos() bug
c37ff7a4062937dfd30649dc18adb7c06225faa9 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
199fe6e2e91106e8316f0d56dd917b822dec2bcc NFSD: fix use-after-free on source server when doing inter-server copy
1763958e138fe1a1e1bcac83df13de41a22ae79b wifi: brcmfmac: fix invalid address access when enabling SCAN log level
bc1995fc5c30d9edc5f96a3a0d36c71cdbb1e522 bpftool: Clear errno after libcap's checks
11a15375505b77fac9e33929104b24eccf5bbbf9 ice: set tx_tstamps when creating new Tx rings via ethtool
5f2afaa1855ea8a545b3b1232a1ed529acbb756e net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
57d9b0391c5afebd3744b64ce1c70532879adbf3 openvswitch: Fix double reporting of drops in dropwatch
be246659546c1ce90ad1e3351306fede04b71e5f openvswitch: Fix overreporting of drops in dropwatch
b71bf368d52c5caba4f2ea8fdd5c3709c33ad077 tcp: annotate data-race around tcp_md5sig_pool_populated
e795a574759e4d46f327141a2dd2a833d7957a0b x86/mce: Retrieve poison range from hardware
cfb7a83308d5a232e67d5a0f22c19ba5093a58c8 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
4de3242b7519d9e8117a414d3bb262f798e3e5e9 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
ee5cc47d907cbeddc855b86382f784e15bcca085 xfrm: Update ipcomp_scratches with NULL when freed
a3fc4df786676ad0a87df59e56d8038d6da0ebe6 iavf: Fix race between iavf_close and iavf_reset_task
8842cb3391d997a5898704d010f0ab38bc45a7cd wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
f1db88caf62fdfd917d4bfe5cc157ed3e1dd43a6 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
cebc5261d49bc2246ba679acfa16c480c4f43e8c regulator: core: Prevent integer underflow
6ecdbaba6e820f53b496cd311ecc270c5d96b3d9 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
cd4b717ac4aad6ef3adb2a9e3206a09be20f63e9 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
e83d5e287afe9d45cd1d661788d57a9e2f15f6d0 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
72d602d1e53f1db939d78d176ffa7d383fdb9aaf can: bcm: check the result of can_send() in bcm_can_tx()
bfc5445a2b1eb2f85cec16ef728a4a640276cd50 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
6ea70be68ca04733643927593781f413fc68f0bf wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
55f211421528dbdc7f5d2c20192d7b56a52147bb wifi: rt2x00: set VGC gain for both chains of MT7620
b1785218ad06dce3394fec8f4c8f2ce4426d267b wifi: rt2x00: set SoC wmac clock register
88a4024ed737ee9850baa06a9d633fb0dfd3af5e wifi: rt2x00: correctly set BBP register 86 for MT7620
7943eee3e9a08ec6e1876bc8e0235f37e90850fd hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
a45ae22b1098df8ea6b523077da4bb712131feb7 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
b0e859c94bf276c2944b08336033121c9f05f2c9 Bluetooth: L2CAP: Fix user-after-free
0eebfd764d428e1445ea8204c679560ea53d54d4 r8152: Rate limit overflow messages
9e063405c68465f5be5dfc2ea790e807cf7dd9c8 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
05d1b2e3febbfad7575a5eba5dc0d6f81860e43b drm: Use size_t type for len variable in drm_copy_field()
c83a1ed776a3ad649938369ff1199179027cd6a6 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
296d127fdf2ccf5da323ff51ba26fa6cb7e20f21 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
7c0299042ccb4569a8f07f3457d58ced786105e3 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
9b9c29a8ef1f7f96a58b9a3acf37c99c01b9b5de drm/amd/display: fix overflow on MIN_I64 definition
0d9f3ec963540f02500a598c31902eaea04c7945 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
555007169b04fd42bc7668c805ae1e5ef5968167 drm: bridge: dw_hdmi: only trigger hotplug event on link change
5ec760f6803a39978bfb30dda12c24061398fa47 ALSA: usb-audio: Register card at the last interface
5038e32ccd93275f98802ef4ac188fa81ebdda41 drm/vc4: vec: Fix timings for VEC modes
11762894ebaf92ab2e994398230d9263db6b9cc1 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
01ea029bfc5bde21bc7365dd5aa0b5554ec3029f platform/chrome: cros_ec: Notify the PM of wake events during resume
14b03e2b6f81f6e285d5bf5079bddf3cbda808e0 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
d21237b960ea98a0a9aaa4013adedbc2c11901fd ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
30692b7d9dd1e2803a9d542d5a0b9bf7ce068c8f drm/amdgpu: fix initial connector audio value
8f06e25b37fa48aa5460f19c0267fc38e5ee0324 drm/meson: reorder driver deinit sequence to fix use-after-free bug
5ad9568f8258dbfd2d4f4f2b760c53f7a67296d4 drm/meson: explicitly remove aggregate driver at module unload time
94f661ecfe39584508e60208f34fb729bf122c3e mmc: sdhci-msm: add compatible string check for sdm670
acecfe2bf0aa2c363a14552d90e9fb5dbcc3975b drm/dp: Don't rewrite link config when setting phy test pattern
4f92afdb27a766f8ed5b656a28cca17d1f82938b drm/amd/display: Remove interface for periodic interrupt 1
ca38052e04b506ec00ebb255ffddb1ad3efea2c3 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
2ea9f7554fbc1b53874b3e8dd72d2fef05b75027 ARM: dts: imx6q: add missing properties for sram
f709eb4053c1ee6df2c19c51756cdc3a79ea26b3 ARM: dts: imx6dl: add missing properties for sram
e97593eff66b8d6146013ee5a6c482707f59fdd3 ARM: dts: imx6qp: add missing properties for sram
b0a1f2a2c0bab7513ce4e5956ddb688bf6d8a4d1 ARM: dts: imx6sl: add missing properties for sram
c7ad610f81a0c91e61b322625da7acd5bff0779e ARM: dts: imx6sll: add missing properties for sram
9b7744836fc6aa05df1c167cfd3557c593b552e1 ARM: dts: imx6sx: add missing properties for sram
569035d5a3083b392dd1e4be24da88a517e10ee0 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
54daa25a14d4ca5e7a2a47a1db80d2ce6d3f4b4d arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
ff22041be9ff61a984c4793c2aa1afdc1b84e850 btrfs: dump extra info if one free space cache has more bitmaps than it should
d18d37ea25f1cc1f1ef9d7b1050a7a7e94b124a2 btrfs: scrub: try to fix super block errors
335cbf9e3f6648089686e0cab7474cd87f34c44f btrfs: don't print information about space cache or tree every remount
d254ff45cbd87c1f815ac2f5458d4a24b7913f74 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
480fcbb062f5275663d8eeb3929670de3052ea33 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
a75068dc64d60c12d89b2c4977c85ebe67682131 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
44f9b886e5661206570486fe205f0a07b8f2d924 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
7bcc6bd1a89b641c1aa1c0449e04d71f63abbec2 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
4fe15e5b40834de6000291158de285fc6079ca4f usb: host: xhci-plat: suspend and resume clocks
7057f6169269c649d64a47e999368bf63a8005f8 usb: host: xhci-plat: suspend/resume clks for brcm
0d0939c9736f4f6e3b18d9efb10bc8e06dca5680 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
209c22f4d4d285c26368dc57039739978484e86d scsi: 3w-9xxx: Avoid disabling device if failing to enable it
4dd630ea55b75a578f2ec71e8f45146bff5eba3c nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
3b5067be00770176716ca8e578b6c342faea5780 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
67961170fac7253501e7894bffcacf80981024c2 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
94e4c37ccf2376ec924d8973ca1e7dabed93dfff staging: vt6655: fix potential memory leak
66cb6d8aa596da015e1424d37a1b9af3f8e41b99 blk-throttle: prevent overflow while calculating wait time
9cfa05c03bd390ae5f22c0ac6b2ed5307102b8d7 ata: libahci_platform: Sanity check the DT child nodes number
2d693c4a3f13c1e7ac9f084c1d641302fe863fb3 bcache: fix set_at_max_writeback_rate() for multiple attached devices
4fc579e6607ad5d2afe011e46c5deb1e94dc76d8 soundwire: cadence: Don't overwrite msg->buf during write commands
b90278ba659890355e7a4d272bda7188adb804a6 soundwire: intel: fix error handling on dai registration issues
fd82e343521c3de11cce2ccc484ab611ecf1a3a5 HID: roccat: Fix use-after-free in roccat_read()
ba797adcb05ec7356ee1ad4152d0804c2b26f9a7 eventfd: guard wake_up in eventfd fs calls as well
301f4c4ca0cd0244c6e4f2b7296f3e286d701fce md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
6910c3b32ad4454db57c378c137e88b7c4d2383c usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
5a5c290921516707fe074455ea44a53affe950d6 usb: musb: Fix musb_gadget.c rxstate overflow bug
af38f58b33f6016dfc49f934efccdca5bf0b75fa arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
0a91757f04f3ed0c960607c97fa7e14f39adb2b3 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
48268dd864a27ec55ced7c7c73127436a6c00cfa Revert "usb: storage: Add quirk for Samsung Fit flash"
a0fd252240fad11586524084b025fcbfdd1b513d staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
291fabadc2db79387aa607de674830a93059ae8a staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
51439f759b7875010878072cbbbc7b6f5529a59b scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
dd22382bc6c36916231f41b9d6cefaabcf5b9f89 ext2: Use kvmalloc() for group descriptor array
8d1c471a5bdf1efe22c0401c5034dd331c274345 nvme: copy firmware_rev on each init
0e458f21cf7d4e548dc90de21465a523540dece7 nvmet-tcp: add bounds check on Transfer Tag
2c5bf45ff5ad8be8efb34527ecfaad5a654c1bc6 usb: idmouse: fix an uninit-value in idmouse_open
df006158b04182a99b82c82dfb801059c4acb93e clk: bcm2835: Make peripheral PLLC critical
66b44ebcb2f5d51c6201f1ed46de235401451130 clk: bcm2835: Round UART input clock up
7cb3a5b3f433b575194e034c49710640615d098b perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
185b93a3b50b9f6c3358c4ea271e7fed2c5519bf io_uring/af_unix: defer registered files gc to io_uring release
cd13b8a99779d0faa9f2cd444867e26cb61cd076 io_uring: correct pinned_vm accounting
ea47789756b33fe2427d4011183bda09c9d31a01 io_uring/rw: fix short rw error handling
7f37391489524942af8a2b1a21e663f7b4a4aaa2 io_uring/rw: fix error'ed retry return values
559754e8f93872387c590f5787fe3a251ab25827 io_uring/rw: fix unexpected link breakage
fd3b93069557619f2022841525cadcfc85d781f7 mm: hugetlb: fix UAF in hugetlb_handle_userfault
ee1f34f947f395847855408f22afa6c91fcd75bd net: ieee802154: return -EINVAL for unknown addr type
32eb674c4f73ac32a380ea89b47e06678bf87c35 ALSA: usb-audio: Fix last interface check for registration
38c91c7bb614009056759470abe4b16d1f5c523a blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
3f339c9d931ec930ba2099b959e8a48ea8a9a668 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
fffafeb89b330516bc28360b319c1e64d718663e Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
8815bc28ba942a615e506988a2d9b47d44185582 net/ieee802154: don't warn zero-sized raw_sendmsg()
d0ec9b95e488fac6527198b59486727968effaa4 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
e94e89713f8f3116720629716f8e992d4761332a Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
3b4bc1ee1181b4a65b3d3484a29a84fda5612335 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
d18ea1ad4b4b78ed0193250a238b04fcc6d54544 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
0408f7e61da46acdc612ebe7d1552745b463f201 ext4: continue to expand file system when the target size doesn't reach
1de188e0adac491dc55842189083badbfc56545f thermal: intel_powerclamp: Use first online CPU as control_cpu
e1f52f6be866a2a4b714f2e3495d8333d74904ef Linux 5.15.75-rc1

--===============1425945825636338352==--
