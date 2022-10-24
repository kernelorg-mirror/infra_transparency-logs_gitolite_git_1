Content-Type: multipart/mixed; boundary="===============2438055751927375733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Oct 2022 08:30:01 -0000
Message-Id: <166660020101.6100.294318949637959226@gitolite.kernel.org>

--===============2438055751927375733==
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
    old: a3f2f5ac9d61e973e383f17a95cf2aa384e2d0c4
    new: 0cb236f435e4554bafc42d49b38b5e110bcf1dce
    log: revlist-a3f2f5ac9d61-0cb236f435e4.txt

--===============2438055751927375733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666600197 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666600196-c5641c04b6310be193efaf5291b4852c234440af

a3f2f5ac9d61e973e383f17a95cf2aa384e2d0c4 0cb236f435e4554bafc42d49b38b5e110bcf1dce refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNWTQUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+z/AQAK6jgarBhoxfjV2BRwui
as0TNxszXGlnkwuHRzJwuWHtEkrzotE1xEeVWHMxAdH/hA+cggwl8S1CUNeNH2p1
e4Gil/7z7yctL9X0eoXJqHJAz8MIS2uwbxrAfcdvXfuKTEnKIvXa+hMn4njQfhKA
8SzlgehU+HGLcUti624wduafO6IO5XNN8MQ3Eq2nu2q1le7RjwsYADr7PkDbMjt6
RdgLynTRfTxphlSzZg8K3LFzdeUwQV4ZU+cPdZLmMLTQSFoBWBgKe+sYiOTHlbFm
hfDWPAujvgvw12/KlIsovSRe1gGWgq1qdXKGwg9ecvrfrZ5BACCV1SOitWCGog1x
2WOx+jk7qYQLaJpZamJSqa6r3ErGsWJJfq9hvtqD7s1v5iYVa0o2vbWgj8r1TM2C
w+BKuqRrJ4XU4EgkBPaxM49NNod126fb751wVC0xlmyxY/XY2JOjdm0foF5G5HrN
lFRd+PFExphjxs6uxTlp0tcSYOuIa/IudK8yjbfFYEt5OJzilLKIv8DHmINOH2rj
pIanNip7VcntnyV6y1QNBA6INyDrGKor5IvEkj+Q3lHIn3li5P3a7SD5DXhQvFkI
WDep/0brHi8AcOwXYMHYBQQHs2hhmVb/jd6fz5fF2mg1c/ljPen9h3hmssuKjJWf
CEJsKyv79s9R15+SHPfjvF6J
=8CPQ
-----END PGP SIGNATURE-----

--===============2438055751927375733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3f2f5ac9d61-0cb236f435e4.txt

540765865e795e4175f0c513fc547d54dbecef46 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
f0567871667b217ba809010576fee0796acad37e ALSA: oss: Fix potential deadlock at unregistration
5dbcb34e5228e3527575aa2ae3d57616ea557454 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
06582d685930fe22fcb82b1be28ce7006931315f ALSA: usb-audio: Fix potential memory leaks
5528c61206e658081a9e5c39b6f1cf6c7c811155 ALSA: usb-audio: Fix NULL dererence at error path
1e9df5c032202270c7ab9135dfa5ebd4eaa5c894 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
e8c24268d32091e8fa022b97a04bd540ebc574ef ALSA: hda/realtek: Correct pin configs for ASUS G533Z
1be877192de134bfc49826d06140ec99bf2ce1a4 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
facc4c5c5d60f7912255f7096aa5ca27168ca536 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
3079515116d0d7024bdf5d96465ae7593fa5dec4 mtd: rawnand: atmel: Unmap streaming DMA mappings
e378779fa1c662311f85d893d0ca483c89d8f873 io_uring/net: don't update msg_name if not provided
bdf581eced8873e809321e34a4d2177718f9c5e5 hv_netvsc: Fix race between VF offering and VF association message from host
f09ff2c6ab9199d7c08005c500c494c786f23c36 cifs: destage dirty pages before re-reading them for cache=none
e8192387a8d903973468d2715c6e239e0cf8f077 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
157fbbf422e244795392626aa7cf3bb2ddb7273d iio: dac: ad5593r: Fix i2c read protocol requirements
0ac61b05dc5d1864a6b0088bbf77081bc0a8fef7 iio: ltc2497: Fix reading conversion results
244c2008e09db36bcbaa448898ca8c46e46f077b iio: adc: ad7923: fix channel readings for some variants
ab1cc6dbce73bf102ff18039bf1139d42db0f560 iio: pressure: dps310: Refactor startup procedure
d01c8cc5f786d35af1311d4c9869053ba3dd6674 iio: pressure: dps310: Reset chip after timeout
2877ef9a24489f9be259fde4aa1d02b902fa57c6 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
b4898385bcaf8b1a4a62377fddc93fc572c4530f usb: add quirks for Lenovo OneLink+ Dock
78ceba163149563af61906ab0fdac12d93ac21df can: kvaser_usb: Fix use of uninitialized completion
40792b9466bab2b99d007a4f88a48b15e38ceb5f can: kvaser_usb_leaf: Fix overread with an invalid command
2db5ebaac4db7a80b0674192f440c9506c6609bd can: kvaser_usb_leaf: Fix TX queue out of sync after restart
ccd4860e0de4afae620a66cd09badfd2c1b204aa can: kvaser_usb_leaf: Fix CAN state after restart
2874691a4ea8546542f7d0b28e06154d5e2bc24e mmc: sdhci-sprd: Fix minimum clock limit
9c53465f1ec5d061c47323591023ff11dee2d7cc i2c: designware: Fix handling of real but unexpected device interrupts
e74a3f0985ed19a255bfb2d5d6f572c41f6bab88 fs: dlm: fix race between test_bit() and queue_work()
c014a241d9405606720b28e33e6fcee857780a76 fs: dlm: handle -EBUSY first in lock arg validation
ac5a96bca5dfb4aa5f5b5df48c5f3edc83784a85 HID: multitouch: Add memory barriers
b54dda9a64b1a42b1fbab8d06dbaa1c874b98824 quota: Check next/prev free block number after reading from quota file
f7c37b5ef691bef63c0d2128954e5798694e8a57 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
7375887e96170da3a44344dd5c8ee3c0d2ece706 ASoC: wcd9335: fix order of Slimbus unprepare/disable
a2d3ef2cde7963505b405b1dfe89a3f9704a7276 ASoC: wcd934x: fix order of Slimbus unprepare/disable
b35b264cc7f0011a9f726ac9207caa82973880b0 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
185510c178b304c797e08afd12fd037fa9c0c127 net: thunderbolt: Enable DMA paths only after rings are enabled
e26a7d2063b7bf9f41299761a234b50b9b0ed2e7 regulator: qcom_rpm: Fix circular deferral regression
ad20776e8f393bbdbd6c629e1dd1bdb4c04e3974 arm64: topology: move store_cpu_topology() to shared code
7a32f9ad8bd97350bd76ea1333126e65ea9705b7 riscv: topology: fix default topology reporting
25c8290fda263b3efc4c6075a6b762b31d859292 RISC-V: Make port I/O string accessors actually work
414bb6aaff2a08b26b46ce643dc8a78dbeb3a5eb parisc: fbdev/stifb: Align graphics memory size to 4MB
a80a285798840ceccc25b8e32c8975e9ec25f6cd riscv: Allow PROT_WRITE-only mmap()
05c3568f7f78f08dd3a7aac480030d7857408fe3 riscv: Make VM_WRITE imply VM_READ
d14dc3e6480895a4ca1cc74deef00de23da36ab2 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
a8bb5d477ec460497186f2a9114644b12da31863 riscv: Pass -mno-relax only on lld < 15.0.0
1b2f513329f4fc1c21534a5909c771990979dd4c UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
98c23e65c966b267229adf7474580940326b6de6 nvmem: core: Fix memleak in nvmem_register()
32253f4f74ed241b0113cd29cf95bfece82c3d35 nvme-multipath: fix possible hang in live ns resize with ANA access
391883c9d64230eff156ab44a1597b6d9121400a nvme-pci: set min_align_mask before calculating max_hw_sectors
5ed0128d45b676e64cca01c423be90581d520e61 Revert "drm/amdgpu: use dirty framebuffer helper"
48bd00b461f9413aa59d13ba1a1268c46e5889df dmaengine: mxs: use platform_driver_register
19e8e6ec815d7efa153f84950277e80455ec7b88 drm/virtio: Check whether transferred 2D BO is shmem
6ccb30171161ef0097bd9883bc6122822a3931b4 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
b293932bf69b7f5e86ef86271e94d448eb4a471f drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
c937a82cfc126bd096bc2a945224225338fbf79c drm/udl: Restore display mode on resume
50370deac41100cd1f8a14bcd2e76a28c3a37b38 arm64: errata: Add Cortex-A55 to the repeat tlbi list
11d762dd570344726cb96e7bffcf5acd004052f7 mm/damon: validate if the pmd entry is present before accessing
389890bddb0765299b87a024015523d0e235149a mm/mmap: undo ->mmap() when arch_validate_flags() fails
8c713b208cd5bfc83a1d93a81809610f1252e497 xen/gntdev: Prevent leaking grants
708fbc0b11ec3699985d400749ba1bfb1173ca4d xen/gntdev: Accommodate VMA splitting
ee0dbfc01b4fc5cf867486a59088f18bfccee945 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
2e143434af409242a1487a9c291af6b052227f14 serial: 8250: Let drivers request full 16550A feature probing
8284599c7a23b5f184457e8e1395d2d3bcae4604 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
7e3fc53b443c2df02cdb3acdf2ebcfcec1a60524 NFSD: Protect against send buffer overflow in NFSv3 READDIR
fcc3a9f423b3f0c4e1d338c4df93293b07273442 NFSD: Protect against send buffer overflow in NFSv2 READ
c0528bb5ccc29058228722d3a3edaedf80364fca NFSD: Protect against send buffer overflow in NFSv3 READ
35a23aea86bd32f54d57e93081f7b27f03e93dfa powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
a310907a4a17bc1d52c27f2cc8c6b8bc91706fc5 powerpc/boot: Explicitly disable usage of SPE instructions
488ad1ce3e429c702b4d1425b9aa139ae7d511a6 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
75f6ff41a6229b263c8f2fc274bc00add0ecc455 slimbus: qcom-ngd: cleanup in probe error path
d303e759d46cdb685f46172f83ae75dbb4073c3b scsi: qedf: Populate sysfs attributes for vport
f17a97fa4df6d27bab8b94eb1fae48b9194a8066 gpio: rockchip: request GPIO mux to pinctrl when setting direction
ee261d9000cdb7471e2945fbc99bed32d8a901ca pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
b889b90968c3a35c4d848fdafee0cbbcbfd41830 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
9abd6e05ff417358146993fd3a3dee0366bb6114 ksmbd: fix endless loop when encryption for response fails
276b169faef59604617b7664ebb9b0b8e8b3c121 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
71de7f08209f7d65b25dc36b763e0cf46c6ddbec ksmbd: Fix user namespace mapping
afd7f7af434b80129abb878469b78d434ffa9765 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
b107719df4214f782b0678f8a5d45e8985233482 btrfs: fix race between quota enable and quota rescan ioctl
69ee7f8056f304e598e49bca02cae2999c4ef183 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
d645dbfeab715e4faf26d6c13894d984935a2c62 f2fs: complete checkpoints during remount
1d3efeba4ef943e6af04b3766b21bbef26b775a0 f2fs: flush pending checkpoints when freezing super
a1802c43bd6f137ea3342ba39958215c90988f3d f2fs: increase the limit for reserve_root
c0d673fa4cb393546d6be5c710176ee9cc74517c f2fs: fix to do sanity check on destination blkaddr during recovery
3ce82ab8202b506034b3bf7c5506e9ece1571348 f2fs: fix to do sanity check on summary info
a3448c90ff415ed52467b085a7e7281570b8e1c3 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
3813cd00efa5b04684319b8bf9478f4e0e576e86 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
4c4eadb7e4d0192e960bdb307e04794364f7a6f8 jbd2: wake up journal waiters in FIFO order, not LIFO
e157b3a2c035f87095fce3b4be70775961d42a63 jbd2: fix potential buffer head reference count leak
3b9ff9975bd1f79d93be4fe9e6c825c17c91845d jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
d13f17e386195efffe32ecbf8004596176746774 jbd2: add miss release buffer head in fc_do_one_pass()
fe24e47c6394249c37d6769471d3b6258d6b56c4 ext4: avoid crash when inline data creation follows DIO write
0450d19e70d9369fe1b649465efc3edd6e29ebda ext4: fix null-ptr-deref in ext4_write_info
d576bd5188e966b76071780cb04db788b69aa53f ext4: make ext4_lazyinit_thread freezable
5a6da8bfe5f215d84fba9154b1d3aa66300c51cb ext4: fix check for block being out of directory size
8af50d49d3c05dafdd47903042917bf89b2259b8 ext4: don't increase iversion counter for ea_inodes
9bbe7975ff5059f8fd5181108fff46e7b5d177a6 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
e3ec06cbc5d63a2dda7fb378e6e52fb28513be7a ext4: place buffer head allocation before handle start
664699f44bc6027ad13e19697544203ebc9c8400 ext4: fix dir corruption when ext4_dx_add_entry() fails
352b4e1803ab24b6bcc1cc01bc32aa0717e6ca74 ext4: fix miss release buffer head in ext4_fc_write_inode
9b8b7ce0d7a2ae352b1242a462fc3c2984bcff73 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
a8ab5ba4f0f47e9639046bc5680e20fa454853fb ext4: fix potential memory leak in ext4_fc_record_regions()
e83a6b782afe35e5dd6add089acb318ef4b014fc ext4: update 'state->fc_regions_size' after successful memory allocation
dc6c6e18a4dd8b8e54e6d3fa18fdeb7103438df4 livepatch: fix race between fork and KLP transition
6708b3420646cf0ed8ba2e33f4b2022459064c9d ftrace: Properly unset FTRACE_HASH_FL_MOD
8406b975930e023fd24704abfa4d181c8443e182 ring-buffer: Allow splice to read previous partially read pages
86feda3b1d2730e50302a1af0cac885ee6ec64f2 ring-buffer: Have the shortest_full queue be the shortest not longest
66f1d90caee1cb33eabf58e5d4976f743fb3cb06 ring-buffer: Check pending waiters when doing wake ups as well
7f7b4b1e8169cc30f575f107f0000e8af4cbf912 ring-buffer: Add ring_buffer_wake_waiters()
eaa924082abb40bbf6577423b09001dcdf2e051c ring-buffer: Fix race between reset page and reading page
bc42f730cf90da0fce12ac7e7c81eb4b978b7597 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
326920381cde1d89743a319773c106f7ebc91eec tracing: Wake up ring buffer waiters on closing of the file
f147eb9fcc753b52c75fdfb022ab0d2aaf9af77d tracing: Wake up waiters when tracing is disabled
c8cb666c89b99496bceb64a785632a61922f46d3 tracing: Add ioctl() to force ring buffer waiters to wake up
e963d01c6f2479bab65294e24cf1e6f597c42906 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
e5738cea3d425156c5cc78bfbe92e9c07acbbedb tracing: Add "(fault)" name injection to kernel probes
369bc6414709247c610252f4cea79c8a2f0a5f36 tracing: Fix reading strings from synthetic events
952dc523564efb38a3cd3544951c670ba977f9af thunderbolt: Explicitly enable lane adapter hotplug events at startup
959be448f7092896a659d5bf3990d2c71236708b efi: libstub: drop pointless get_memory_map() call
97deeccf790afefda48568baf44fda2b06ce9427 media: cedrus: Set the platform driver data earlier
26caa11019d01a69cf5491d1cb1a181f98709316 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
fae906f0267a57adfa34362a9f3806af5cd5690e blk-wbt: call rq_qos_add() after wb_normal is initialized
11eeab9f931fe86a8c86b15e890c122d4a46e090 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
c3ee5030676a4e509ee44e5657891b8b73ab2352 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
56a5d0c83358a019174e2b76d2f96209f16cb5e3 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
661fa0993c2825b3f2cdbb33a4d4bb4ea2295497 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
88a17b536555a6de5e3d0f3f2127e317706f6829 staging: greybus: audio_helper: remove unused and wrong debugfs usage
3876e462195c85976fecd2d82ef13ff5c712d809 drm/nouveau/kms/nv140-: Disable interlacing
22b15816e5c3ec8eadeeacd1ed96c4d0565f0d22 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
f3c8d5afbdb62f5c6608602747975fcfa94ce98d drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
fca706dbe7bb9defc7ccf5e8f09603cfc3205769 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
d65c53971805df4fb128936256e6d7ca2fdadb15 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
994311fd6fc09f8cf8e8268f85308c05f6cd9080 drm/amd/display: Fix vblank refcount in vrr transition
f542c8740a7cb841655fb6edb88cb3620997e861 smb3: must initialize two ACL struct fields to zero
b5e73bbe21f0ac7b6f22dc8ee137bb9e4d909aad selinux: use "grep -E" instead of "egrep"
f6c50d276560b160b302885e53583410387612d2 ima: fix blocking of security.ima xattrs of unsupported algorithms
59985637c18677982060186360af9c0ddd678561 userfaultfd: open userfaultfds with O_RDONLY
1a96965185da57ec3a9c71be5447c1f9db261de6 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
3cdafe628b01300396474c6caac2533d0175c3e8 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
e5c79394f11c972110843ff582ef85105ec01a88 sh: machvec: Use char[] for section boundaries
04d3df6d0fb0f8b549a5bcd3f29631686b6a6f1b MIPS: SGI-IP27: Free some unused memory
8057a9a121262b2c4cbed2e53d7204721d746493 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
5f7c07582ee0aa85387c5602575790eabad406c9 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
795debc62c13e5f648a5206695bd7fe84332ff7b ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
135f61a62e7c855cbe09ab8bfde8de7ce44c289e objtool: Preserve special st_shndx indexes in elf_update_symbol
64d7d31e57181445ffcb29ddb31a84f705cdf43f nfsd: Fix a memory leak in an error handling path
5c44ea6583781f8c5d6a67467fd0b2078b5751fe SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
c74c3d0316e42ec5704d5f1eb72869e303258297 SUNRPC: Fix svcxdr_init_encode's buflen calculation
749bb1d39569fe75ed039a0aacfa39abc2a1993b NFSD: Protect against send buffer overflow in NFSv2 READDIR
eabf2574069c19784d4a9d409b056e80a89197c6 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
baebd7d5f88d2e7076743d7adebc9f90ab9ee94d SUNRPC: Change return value type of .pc_decode
39e53f26553316ce7c2df298f555a623f9c9b57f NFSD: Fix handling of oversized NFSv4 COMPOUND requests
f04c15c39932eb60b18218a26151dd108eb19317 wifi: rtlwifi: 8192de: correct checking of IQK reload
0f94d7163bc7ca212f9afcefa1bbfacfc8fe0448 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
40a5816ababa06edf898ccf7095cb99787210120 leds: lm3601x: Don't use mutex after it was destroyed
5e4a296793051093243bea6041cadf79b38b2db7 bpf: Fix reference state management for synchronous callbacks
1e97e5b4e88bd989dfb0f11fe38672d1c5298c5a wifi: mac80211: allow bw change during channel switch in mesh
7e97ae6043a3e2e2f9159bfc931a8a24f228bbcf bpftool: Fix a wrong type cast in btf_dumper_int
bd0a225e9f0d1db1fd7b83614e51466905b65eba spi: mt7621: Fix an error message in mt7621_spi_probe()
5947a5de7a694fe9e9c0e23666180ba989d9fa51 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
3ed3c859fe60b0148f2ff3cf10d7bf843378c4d1 bpf: remove unused static inlines
f6928ffde070ba2f624260e9140714dddbf77cf3 xsk: Fix backpressure mechanism on Tx
fc73d0d158516645581078d3ea1cb1a371d5b319 bpf: Disable preemption when increasing per-cpu map_locked
c1cecdd61813bd8bb6087a6cc85b4ad1faea4bc1 bpf: Propagate error from htab_lock_bucket() to userspace
c3d474842dd475289cb20108fa3c1e7ccd7eed31 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
2ec1f719a00bc77300718a208f058181de8f988a Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
8e5173eefdf8653f19c066a29b270b351fe84700 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
045a8ffed2fa24f21ff27d53951fc25ccdd091db wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
5aa0954cdeeb5180feaf7b18a1850ba725666a26 selftests/xsk: Avoid use-after-free on ctx
7c6191930aefb14e8f4e467c7d3e0000b9fd681e spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
a347206d0656cfa218668a29bbeda248eebcba2d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
5ad7c59de8565b5f816fe8dbccc8029127abc4bc wifi: rtl8xxxu: Fix skb misuse in TX queue selection
9c258ba39427fc49fa0aa0d2052a4baa4e04c0a2 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
0dd7107bcd6d90eeeabc8f1bee88af6efcc17738 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
bb1008c735adfc0b626ab075cc9128117cfebce6 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
3f22401b4fcca0fc0be460c53b5cda1a354509e6 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
1a141064a6b04c93843e9b3c0dfe2c8677cd2d9d wifi: mt76: sdio: fix transmitting packet hangs
e577494097d1da6bfa45929215cc5cc32faff12d wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
65fa83d38e99c707d3221a8b7075a5f22fdfb1d1 wifi: mt76: mt7915: do not check state before configuring implicit beamform
f5ae357ceff7c99ee14f6b69542a78842f42067c Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
06c01f845c63e3c2d086b9f030207cf146fb92a2 net: fs_enet: Fix wrong check in do_pd_setup
e8eb8bfaf48cee6eb36ba68e27a92a1491db57e5 bpf: Ensure correct locking around vulnerable function find_vpid()
694428e1766cee06de1f14542f7ff986abb41872 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
f2f9747dcf2b3c9dff9cf36039d79f510f8eb154 netfilter: conntrack: fix the gc rescheduling delay
a4c8a178951bc85ee23714e154987b30a1ca42fe netfilter: conntrack: revisit the gc initial rescheduling bias
45f90bd0beced47c056b5fc83482a6f149090fbc wifi: ath11k: fix number of VHT beamformee spatial streams
4dfefe117919ab3b666a696f980dfc1f715a4a07 x86/microcode/AMD: Track patch allocation size explicitly
f1b0c69fd9fb5eb063d6259a4ec913318bd13e51 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
9464c5816a9fa94f8b814600c4ce75e073722f7a spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
56d53b9e29511914969eae6511d8fad7fad2147d spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
c58ef4869147c1031da8065d0b9db11296184a81 skmsg: Schedule psock work if the cached skb exists on the psock
e5ca791e774d5173741bb30e1a51a984b07f4899 i2c: mlxbf: support lock mechanism
39b47b7dd9d17396d202ad7b6d99f0a113bbcaed Bluetooth: hci_core: Fix not handling link timeouts propertly
123295f0c6cec3229c3056025439fbb738a068bc xfrm: Reinject transport-mode packets through workqueue
407be5373061c23b7f220d78b6d9892047437a68 netfilter: nft_fib: Fix for rpath check with VRF devices
243f60e1693971d0aafb4739e3a8ce89d8a9b197 spi: s3c64xx: Fix large transfers with DMA
a41ca8bfb438ce10995e18bd729611a00abc5a92 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
e46a8d54fa57d1ccdd4fa712e168b51a3b67aeeb vhost/vsock: Use kvmalloc/kvfree for larger packets.
0f8e3802f07ddb65e1e5fd7e1d4a1643611594e9 eth: alx: take rtnl_lock on resume
84dac0718842c133aa6f9b70a31e052dc3ba935a mISDN: fix use-after-free bugs in l1oip timer handlers
520749dc7f615b9ae1be98d3f23d807da65f8848 sctp: handle the error returned from sctp_auth_asoc_init_active_key
b8f14dd925a6fd36e12bf3184ab71dc6a525f73f tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
2ad093922c215313372334cb27198aca8163c890 spi: Ensure that sg_table won't be used after being freed
16dfec3654819239bddd0eb35c8e43af18ee181b hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
9ecd71fb71ff281a2189fa2811df838cff4bd440 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
ffd06e7ca0451920c19175f59981d264a89051bc bnx2x: fix potential memory leak in bnx2x_tpa_stop()
6773cdf1e336d4dbd8c9a2d6e46da40686672df4 net: wwan: iosm: Call mutex_init before locking it
83ae28febeab8e98b2db83d8b83eaf3a6d472f80 net/ieee802154: reject zero-sized raw_sendmsg()
8909a9b5493c9f61e8b213af1bab207822f1c480 once: add DO_ONCE_SLOW() for sleepable contexts
1c659ab0191808f44fa6cd4ef96945571060e315 net: mvpp2: fix mvpp2 debugfs leak
d9cceaef521928b14bd8383631f2dc61be9714ba drm: bridge: adv7511: fix CEC power down control register offset
8f025cf898ab56e66653b68ea9821dd83274ebfa drm: bridge: adv7511: unregister cec i2c device after cec adapter
9e1962abe188855d32be522d2aabbf2b00a66770 drm/bridge: Avoid uninitialized variable warning
60a85938483d7ad2a69bc413ae4b00ba659690f0 drm/mipi-dsi: Detach devices when removing the host
6494e7738ee7a421ad6a64e5942a6f8bce1b3123 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
eb753bd2a3993adc25161c0ba1857c8c071f146d drm/bridge: parade-ps8640: Fix regulator supply order
7d17e05286fd90fc25b4e63f02e1c965257d1dea net: wwan: t7xx: Add control DMA interface
a254fde5357660148aad8471ea5ada8c7f5ec5c9 drm/dp_mst: fix drm_dp_dpcd_read return value checks
e0b7fbb54d41c483cf8d053ab30e8ca90c7d7172 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
b5383daa797e1150005959d058d096309e7809b1 ASoC: mt6359: fix tests for platform_get_irq() failure
95ba4388828280cb14ca2e7b78445cd1444318a5 drm/msm: Make .remove and .shutdown HW shutdown consistent
a2f74f458a3741c357828d389972135eb8c8fee5 platform/chrome: fix double-free in chromeos_laptop_prepare()
1d5c277fa4bf59f821c4217d2e009c0233fb4dea platform/chrome: fix memory corruption in ioctl
ef0d6eda21fba19e337992080b22ea1816b003d6 ASoC: tas2764: Allow mono streams
4ca7df68fb43aaf1a67cefa7fd8a3fe45e552fca ASoC: tas2764: Drop conflicting set_bias_level power setting
2960ca955a385200ece9144d7af58d6b1713b5b2 ASoC: tas2764: Fix mute/unmute
2236272dbc03617909c488aa142eef01f678c6f8 platform/x86: msi-laptop: Fix old-ec check for backlight registering
3da8f684e90cbbf1e0827ea5b77c064b14755e9a platform/x86: msi-laptop: Fix resource cleanup
1a270c29ae2ab88168853a647af13f240d683549 platform/chrome: cros_ec_typec: Correct alt mode index
f8d88ded202c4efc4b6bb281b9bfcac5e90e1413 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
825aa83b15574a2b6ae45c1fadb7ca6b12300947 drm/bridge: megachips: Fix a null pointer dereference bug
5c38f431c517b779b8acf9f1e62c1987baee3de5 ASoC: rsnd: Add check for rsnd_mod_power_on
cd620dca2cf99fbea8e9394ec22fe4b41867d6a8 ALSA: hda: beep: Simplify keep-power-at-enable behavior
c193ccb0d7bf4b896151797e1908f476604cfb53 drm/bochs: fix blanking
380f71fe8a36293180fc6c5d3a4c1433e64c11fc drm/omap: dss: Fix refcount leak bugs
cc6047eb37c232f77045702bbc7c2d8442937329 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
2f2e78a92f41be29c30b14f8d432bb4c4fc11aad mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
984a3007750492fa151fb64c89867fe697fb5d48 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
77a7e0bab94a556ff7780c31f291695f8bb9f6fa drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
af36a0c5a935fb15479b7fa27793b47b3d4cf18a drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
3dcc36861cda7da779de9138861fe3c24f24474d drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
53087f9562b06818c59035972d524c2bb6f228f0 ASoC: codecs: tx-macro: fix kcontrol put
f8388bfebee8cc4483929e643a06e1127eebdc2c ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
efcf48df1e64753dab9908e5005bae19d5e5950b ALSA: dmaengine: increment buffer pointer atomically
ad97cbfcf1ecea680be582c79c301be4a3ff9c80 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
f996e0633cb90454f914d3dfd4ea1d883d46806f ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
e075e9e5535f18faca9e2dfdd15c5a58358cf9d7 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
5a52c9f09411546d2a2faf401c2ae7a2f210c299 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
a15ddffff6f79b812443bff78553c7b9da0dce59 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
efa9880f8c72e7a1eaa8e5a339d51209166fa803 ALSA: hda/hdmi: Don't skip notification handling during PM operation
01c6427645a185c29480292fed4261c1b8462855 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
8fe6a4566ed6f11b73524247b9bc54627a4d8281 memory: of: Fix refcount leak bug in of_get_ddr_timings()
d9eaf99e64188fe1ada3fd51cc2451c3c96b2a86 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
71cbbd408562ee04a1c1c48c009def3b6951f264 locks: fix TOCTOU race when granting write lease
4239564e2b9a7177d55f10b3da49310cf9bb4ac5 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
b3b90e99d7bf47dd4e792b18d9fa2b64a417c38b soc: qcom: smem_state: Add refcounting for the 'state->of_node'
786f917a22aff20436038c217facc00945a4efbe ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
112c69f790ceac64a9e9637731a24162f0c354e6 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
c93e023ad5bcf88f290c72244668e523183d5f43 ARM: dts: kirkwood: lsxl: fix serial line
f2c66c673458f85d8640b8e6f6b90b1ff33ee267 ARM: dts: kirkwood: lsxl: remove first ethernet port
0b14b848cc354c3fcdbd1d31e85931d5f48db002 ia64: export memory_add_physaddr_to_nid to fix cxl build error
a61bef86ed2fb39045dcae0e756094cf66ffc355 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
821bda0ed24d8c0612fbb8013c66b8bad45e7360 arm64: dts: ti: k3-j7200: fix main pinmux range
245e3e09d435eb1a08dd6b26389f46c0b8ed7365 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
dd6c3c4942ddcadc3a5c26eece5b766c0c1935af ARM: Drop CMDLINE_* dependency on ATAGS
dc52bd965fb68341fa5008b6127185ef115822b7 ext4: don't run ext4lazyinit for read-only filesystems
410b897e95b15eedd8053343144433a070e4908d arm64: ftrace: fix module PLTs with mcount
dd33c4192530b361aedda6802315ee408718138d ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
bbd7912302b0e4af16db3feb8ac3c9bfcaa09f59 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
6edc6e0e4c5ffaf2036bf917212ad1d04484e5ac iio: adc: at91-sama5d2_adc: check return status for pressure and touch
976adbde51182d42916a71ffda11eca2c679b872 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
94d9730f04a94d91cf2576b4ded49a2f74f5bb44 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
6f8199be2d9e6381d21415f995b326a869e11bd5 iio: inkern: only release the device node when done with it
b18b5bb3016e5d71c27e6848a69791840eae37f0 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
72d987b2e7363505a81ec03df8c3feb2f673e332 iio: ABI: Fix wrong format of differential capacitance channel ABI.
e06004386573671e8c56ccb0247a8c4a62fb6b1e iio: magnetometer: yas530: Change data type of hard_offsets to signed
873d83d79aeca029ccaeaf4f9731b6c2503edfc9 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
87eb218c4fc3ea64de13a5025a41e31824832e88 usb: common: debug: Check non-standard control requests
8d89f136d13c3e65f19294dffbe46b99dcc91579 clk: meson: Hold reference returned by of_get_parent()
0efb471f1d9d35cb01da3d1f90b035978eef7d08 clk: oxnas: Hold reference returned by of_get_parent()
691fd932656fd88638d9cd345ef198919473f9a4 clk: qoriq: Hold reference returned by of_get_parent()
772a20f1087ded1f210be7eee60389daee74e901 clk: berlin: Add of_node_put() for of_get_parent()
8d2ed3c5aa1edea5a3f2821a3e8a884ee402999e clk: sprd: Hold reference returned by of_get_parent()
31de56e330a93e3aff9635b078330423fac46159 clk: tegra: Fix refcount leak in tegra210_clock_init
58b1304a60525f4d24b83e6201a4c84b68534590 clk: tegra: Fix refcount leak in tegra114_clock_init
7fe56ef230d6b1715c48d58eae16d972642665a9 clk: tegra20: Fix refcount leak in tegra20_clock_init
8acd3bca851f634a205686ec57b284a2722a0aea HSI: omap_ssi: Fix refcount leak in ssi_probe
9666cac831ee7d3ec82cdf1c2fc4d7516a044e51 HSI: omap_ssi_port: Fix dma_map_sg error check
8adbf098edf09ba53d0f9ca7f6f7066f8a87c6c6 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
d859742b8ffcc97f178af281fca41df55a0c6318 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
eb4f62b9fd6e217d73940f640c14209a110ac151 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
06694f82ab10117c8ba4147209bfb1be4c14a581 tty: xilinx_uartps: Fix the ignore_status
52ce292af92c5c1aa5480780120221f91dc80aab media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
e86c3057448fabfb27a649e732730ed00d001bf8 media: uvcvideo: Fix memory leak in uvc_gpio_parse
04f3836899f5e121de6406556329f98e93d8b819 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
417ded9dd3143a3f7c7b48cc14af70f32fad8008 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
e3024b6701b142cc920e369ca9d9c9c7c7a8df8e RDMA/rxe: Fix "kernel NULL pointer dereference" error
2e6c268e07ed36b7b57635fe22b3d42d7806b536 RDMA/rxe: Fix the error caused by qp->sk
0542b77eac49e8bcf7d3e8e94aec67c08ac1df3e misc: ocxl: fix possible refcount leak in afu_ioctl()
12ee98aed23f2970ed4514b9379c1b278403cf05 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
df1adc2842cd1e6afb7be0b7519ec60112e13e09 dmaengine: hisilicon: Disable channels when unregister hisi_dma
ee50192d7f6b757c264760e4d30cb028431da0f7 dmaengine: hisilicon: Fix CQ head update
a55bbb6a4ee5a708d65edcdc73ee726f9f3f475c dmaengine: hisilicon: Add multi-thread support for a DMA channel
1d37f503937ae966a3b8290785067f2430f340ff dyndbg: fix static_branch manipulation
9525d611717e58cda641fd107431c0702782f8a6 dyndbg: fix module.dyndbg handling
50d7e57c5128a4be68134ea2310f81c93998b26f dyndbg: let query-modname override actual module name
c5a87bf9eb77110ff60530f025b9e9bba6253751 dyndbg: drop EXPORTed dynamic_debug_exec_queries
4fea60e2810f88cdc83e65656b57babad26a0b00 clk: qcom: sm6115: Select QCOM_GDSC
678971df53bca7d6fbc608f432ae518252a12877 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
471a2c536dcdbfa3c073b7d7bae3fc4c5cf9f273 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
7b4ec6652c8885b924363959530717613ea22ac9 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
197759756e7d3d9aadcfa9ff043527df94529ff0 phy: phy-mtk-tphy: fix the phy type setting issue
52f8e26086d34cf42a14cc31086d8db4906b4417 mtd: rawnand: intel: Read the chip-select line from the correct OF node
3c66d7857782ffcea886be0b5dadec116f0d2bc0 mtd: rawnand: intel: Remove undocumented compatible string
f8b284b2399d5249202fe05fe44fae87e9d73f2b mtd: rawnand: fsl_elbc: Fix none ECC mode
df711f7229de2dafbbb0596bb0b1db7554405f40 RDMA/irdma: Align AE id codes to correct flush code and event
0c83646201dd86ff1e38f94e359acb78f4aafce0 RDMA/srp: Fix srp_abort()
511c02464aff7956a6ce367e549fec2f3c9037bb RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
d44937d34289754e51463ddf955f24418c7aee3e RDMA/siw: Fix QP destroy to wait for all references dropped.
30eeeecdcc5db23b7011239fabbb5feed414d9b3 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
0bdb570174aca34b4b5c27b405cfe94298349ebe ata: fix ata_id_has_devslp()
8a63385ee20d8c1bfb6fbc34477c7f4bc443d032 ata: fix ata_id_has_ncq_autosense()
dec43572484a26f7c75e7923b4f5a79ceac980d3 ata: fix ata_id_has_dipm()
a950f6263b61ef6a3af875b34a6e711304b0f911 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
8c0935aa20f763fdbef790bf0f4061e223a9be2b md: Replace snprintf with scnprintf
57f7c806b6f8fd61d44e9fae4268940dbdbf1356 md/raid5: Ensure stripe_fill happens on non-read IO with journal
af4f4fc264edab2c117933615fa7daecc63b430a md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
47b721f56f2f6326de59155b4f3e38cc371e6077 RDMA/cm: Use SLID in the work completion as the DLID in responder side
cc0903690ccd5ac2d584c63c1abb01fb810e09f7 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
3f806d1f3a1f5e6775c4676f73c261456b1d7355 xhci: Don't show warning for reinit on known broken suspend
de972c50c145a14fd8c293f7f3c34298db8411eb usb: gadget: function: fix dangling pnp_string in f_printer.c
ae4b13bff9362caacb2beaca02d6768ba4193629 drivers: serial: jsm: fix some leaks in probe
89e998644346a886dee68ffc27d87ffd41b4ad32 serial: 8250: Toggle IER bits on only after irq has been set up
1c92b95fd0974c76f197178c8ad4aa83cdf6376e tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
4f88f97eb17200e244b860cbcfa018490b894932 phy: qualcomm: call clk_disable_unprepare in the error handling
5d36a947a47b3090652ecbcf897330d1b31c1f5e staging: vt6655: fix some erroneous memory clean-up loops
5961ec79ecb519e85711e0a69feb4147f26e3741 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
95b4e7f95e104b1dc17d802c67761d1ec208ab22 firmware: google: Test spinlock on panic path to avoid lockups
d4d61dca557a49ab1b863be1bbea701b10956727 serial: 8250: Fix restoring termios speed after suspend
d353b3b4d70339fba41c546f9832a3633a54287f scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
a8967caa33146fc675b88bdbc5989295d171ed7f scsi: iscsi: Rename iscsi_conn_queue_work()
8f51fec4fe71c7693f8ac07aae629949ea5f3649 scsi: iscsi: Add recv workqueue helpers
1ba65627ed14b5fc1def076cc47d410465e7b27f scsi: iscsi: Run recv path from workqueue
1f4a0dc7462d4bda67a1397272a71792b6e62adb scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
d3578c48b8bcd4d331a8715727de0655b28baf24 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
d99a496d6cd21526ead660abbaaa1bf6847b722e clk: qcom: gcc-sm6115: Override default Alpha PLL regs
3f02530682dc31455702bdca78cbba3585780b30 RDMA/rxe: Fix resize_finish() in rxe_queue.c
b1369da56081034023f6685cdc6e04f3be97096f fsi: core: Check error number after calling ida_simple_get
9c9b7a7b4ca1c69be0d96f075541d54ad630ba26 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
74a42f0fc14835d68222e24c50b12acf070a6664 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
cd7c2fd56b4bf75c70a18a6c91b3a9da5f3d7d82 mfd: lp8788: Fix an error handling path in lp8788_probe()
48b9bda71af58f0eee1f8b55d683bd9748b19d01 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
7ab022657c09834a19059aec526da8e6a0ffe27a mfd: fsl-imx25: Fix check for platform_get_irq() errors
56cebab9c4b5e8fc2638ce3cb26ca83ae47eb304 mfd: sm501: Add check for platform_driver_register()
4ba0fc1979598d94a51ae2876130fbc847d20c43 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
ee5eec3969ef8667a97635432356de0edda87ede dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
2dde7e32f47486cc3546c5287e18a58b13a9833c usb: mtu3: fix failed runtime suspend in host only mode
bb448ebe12c4818ad5f45f220e62629a0654924c spmi: pmic-arb: correct duplicate APID to PPID mapping logic
d98a87b5c908595f71b9fcc824412a35416a59ce clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
9fda3048b63f95500595b56758bd245b05f99afc clk: baikal-t1: Fix invalid xGMAC PTP clock divider
81176e957b32e3a6c5742576e2185d41c47a9e53 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
b086134c1f30353287b0441e591fafcb9ac8f039 clk: baikal-t1: Add SATA internal ref clock buffer
5fab3b972fa9a666cfd7b4f3f5c714aa3ad80768 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
0c071e43640137a8090ac24526efb871fea48b6f clk: imx: scu: fix memleak on platform_device_add() fails
1272b2210bfeb9c04df0c72d0c6fa133fe739f3a clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
6fd7a56dcd61af05aae3be442cc1ea0c02a2354e clk: ast2600: BCLK comes from EPLL
89d7e7cae78520145f4a6bdd4b897a37e20861b2 mailbox: mpfs: fix handling of the reg property
eb70caada24a1867352c1b432a3951dcd01a3ee5 mailbox: mpfs: account for mbox offsets while sending
248efeac1352105a99347c91e00643f613cdc8f0 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
015d590d783d89e1634742188f1e748c71ddc6ce powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
f00a2d5f9d01138b21cbdc1dfbf9ed51bde282a3 powerpc/math_emu/efp: Include module.h
2fbafa6694dc4afe229270842b877a15c68bcc67 powerpc/sysdev/fsl_msi: Add missing of_node_put()
b956cd1d08c9010c21579a677e47a35b6e26f42a powerpc/pci_dn: Add missing of_node_put()
02ac22da83650dea2ed671a4605772e331076909 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
c77529d42f35ebb28952a60baddc5ac716edcbf3 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
8374aed571301cbfb194a01298edae8a9b4c155c x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
8a4eaac4832b24ea2de0e9ebbf089df58bfb53a1 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
bd316d2dcfcf9c9c024b6a62e1afc0ead3fbad84 powerpc: Fix SPE Power ISA properties for e500v1 platforms
c6215ba98e9b0d37df66a31b107831a17d1b8203 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
1a10991d40aef4ccb64abc60bf795dab4d2a5f1c powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
3bbe24835b429f0a6d087addcb801f9123064c45 crypto: sahara - don't sleep when in softirq
570a71b10caa69ee9520b12da89dcfb877d592fb crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
f8d5dd746212ca92fa050d3f432c3a01de927525 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
6d2a6f87d650467440b46367527e5e4e3cfd459e cgroup: Honor caller's cgroup NS when resolving path
653b10bd9933a3c5e9a15a51ec355ae7cb83e036 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
6e9ae390869f6fd002a9220b70697f4e14387c6c crypto: qat - fix default value of WDT timer
db2cccc2221b51be56b31618519cffcb691117dd crypto: hisilicon/qm - fix missing put dfx access
d8d526084e30e7a5709d762855bb341ab451aebe cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
1d27e9208f5a8c04d9b3a9cc845ebed89f0697c0 iommu/omap: Fix buffer overflow in debugfs
f4c1cd26c45794050b1a0438e4400ba68e4bb1e1 crypto: akcipher - default implementation for setting a private key
64ab846a42b215086eab79fd2ea1a766fcd28b92 crypto: ccp - Release dma channels before dmaengine unrgister
134e361d3650153f2855738c66c207efa93fbaa4 crypto: inside-secure - Change swab to swab32
cc9f6de084621108b0546726aebdc71a72503ee8 crypto: qat - fix DMA transfer direction
70d0ad1ecc42f5560fd40ca5d531a9ace93704c4 cifs: Create a new shared file holding smb2 pdu definitions
b5236181452e140a4cc73521400e4088ecbc4c74 cifs: return correct error in ->calc_signature()
41d542fa8862e840ceebcd36507aa87d467024d0 iommu/iova: Fix module config properly
02a6dfb3cbb20de6db0fc92eddd9bc1107bb1e7e tracing: kprobe: Fix kprobe event gen test module on exit
df3a1ebe696d6a18cb352be35aaedea6e86b93cb tracing: kprobe: Make gen test module work in arm and riscv
d5fc79c00bc9fcabfd8d9d1944a60ffa18073d50 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
0f8222814410a4653b10551699c7e730ff98f2f0 kbuild: remove the target in signal traps when interrupted
a62a15a2770bedbbaa80ab21d534abfc93f28858 kbuild: rpm-pkg: fix breakage when V=1 is used
2ec3622eeae4ecdf52ca44e19f9ab46fa7f5c60a crypto: marvell/octeontx - prevent integer overflows
fdede379d8b395e35081fe7c04ca5a92ee434d33 crypto: cavium - prevent integer overflow loading firmware
9ce47e3ce72e8b29c8edfcad54d80cc6ac4e1874 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
21fb234d9f639dcde30b487bbfb8ae5fee37a8e3 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
afcab992f60011a176c5a88fdad00dc17d28ac11 f2fs: fix race condition on setting FI_NO_EXTENT flag
7b1192f35317749e129031492f1ef77f6886257e f2fs: fix to account FS_CP_DATA_IO correctly
7e42d3f8bbbc5aad2fb44b0f60b43d434c27e9d3 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
f3ad3194082ae6c1e384dac031b6f815bdfe4948 fs: dlm: fix race in lowcomms
f9c1e2e7f5c3bf0713676e9a43bbc47ac2d8dc59 rcu: Avoid triggering strict-GP irq-work when RCU is idle
746e8e76b9cfa4999f85ab6aaa5abe0185749333 rcu: Back off upon fill_page_cache_func() allocation failure
5fc1ca276d71806aafeddf2340be307e7b8bd0a1 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
ff25bec6126815dd34a383bc3ce8455ecf1af925 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
d751fedbc0530799598a0d32a44e2abce4762f3b ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
7fbee8ab163dadc5f890993f43358a5aa380a4c5 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
e6848939ef8fbdf5fa44e0bf2786026eed2bbff9 MIPS: BCM47XX: Cast memcmp() of function to (void *)
fd780a22f06dab2a93332679e7f27bfbece3c0b0 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
b699e3019c8368c4972f2f2f40c4e3efe00f1e97 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
a43d9fa457a8b79c9097ae12c189df11d2d79cd5 ARM: decompressor: Include .data.rel.ro.local
8644b1e0342631d6d0bd5233742ac88ed4b09375 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
355f72eb057f50aaac0ea16fe7e786b9ac86177a x86/entry: Work around Clang __bdos() bug
a7c8669e68523bf47fcd81cf71983535600b6fa6 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
7923957e1c9908709f5bf7ce3f85c404fd33518e NFSD: fix use-after-free on source server when doing inter-server copy
4c710a97d77a2cca4374ed5430226552b6c40998 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
d8d973a27250eccc0928e1f72ebc8761ebf021d0 bpftool: Clear errno after libcap's checks
e372cb98884fae4c20555a0e197efd7223b7a690 ice: set tx_tstamps when creating new Tx rings via ethtool
1615e92d41b22649d9527868ebe9229f83dd275c net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
ee4163f2c8c02569a17efbb31aff80f32c329ea1 openvswitch: Fix double reporting of drops in dropwatch
fa397a6ac35069db5d746bd39a3f048618be3ad8 openvswitch: Fix overreporting of drops in dropwatch
173430c7fe82fd411c877bcec532ea6aaf4bca07 tcp: annotate data-race around tcp_md5sig_pool_populated
4a3fcf31bdaa6b63a4a4d19b9612485752976a42 x86/mce: Retrieve poison range from hardware
419adba3e535344e22508da3fbeeb45e68193c36 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
505c0f5dd633d2365839782572b189c2d6ca1693 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
0460bfec7703e5a660a78e01f2fe470452c38466 xfrm: Update ipcomp_scratches with NULL when freed
64ca1816e3dbfc1730420f6b8f1098e984236a84 iavf: Fix race between iavf_close and iavf_reset_task
8c3bcae5a1bfe9a3991e34d1bfc57c171512a9b3 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
23616ef83ab0be83b0b3bdcaada64e1b978bdcbe Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
1aa4365149329a3e84ef72839f26a9eba880678a regulator: core: Prevent integer underflow
7870c7bac8b247c754e725e7116a56a72f9b53dd wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
80e6ab75769419756d0989d9af61eeb0bfadc6b9 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
8a4bb9a21c9ca1979237944eb7a301b2ca90bc42 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3e7e9f08b70affc2ede937cafe9b4160ceb83265 can: bcm: check the result of can_send() in bcm_can_tx()
71c21db7e586247ae5359a2919b783e76440c630 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
f01a05148940e04381c05f474689e1abe9cbd935 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
60d9e3d00dd1fd55d7eaa7f624d4e24ad1c2cfaf wifi: rt2x00: set VGC gain for both chains of MT7620
78cd858a34893a62369ac867b650cfbfc64b80f9 wifi: rt2x00: set SoC wmac clock register
798f4c67bcbaaa2b270e5c89001ad4757fa3f3a3 wifi: rt2x00: correctly set BBP register 86 for MT7620
7672188f5af442f85481cb5a89d35b35739216d6 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
60e720600dbf5a5925b18fa39a6969309b0910f1 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
41f3ed93353cf16609a7ef737da8c50796264fa4 Bluetooth: L2CAP: Fix user-after-free
2cf1651e6e704a93454127bca87d46edf4efdf7d r8152: Rate limit overflow messages
bae415296dd136fa152d7356d2d3d1809dffbdf9 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
418e06629af6948a223114ffed431e3ac889228b drm: Use size_t type for len variable in drm_copy_field()
a90545c573b240e25400dc4d001b5fd29dd91f55 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
b0dd06e60dc566e99025465e9a8eafc458ad5407 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
c9be811f1bc8f8c4c06f09b57255e83b893818d1 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
09d743b2419c5078731bff9830d2a6b29ffa77db drm/amd/display: fix overflow on MIN_I64 definition
9710b28d4b4c8e295b23cf7bb0bbc5bc1d75c053 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
d11fb7f29049e290f6373cd53ab9d9c0cdcfde3d drm: bridge: dw_hdmi: only trigger hotplug event on link change
3cf62f9839eacb30db7c3d6eec0d99753e07e03c ALSA: usb-audio: Register card at the last interface
22cc5bf55e519fe327be3c4bb1590e8fafc8badd drm/vc4: vec: Fix timings for VEC modes
8e4c38e8ce5822a9fa759ade0cd52462bbf9872b drm: panel-orientation-quirks: Add quirk for Anbernic Win600
f99649a2da377c92f316698f45f7388183dcb3cc platform/chrome: cros_ec: Notify the PM of wake events during resume
c80128f943beee0a4a4a2840b9771c0d94a18755 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b4655d87ad13d887ee194b2d829958ed984cecfa ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
b7f9130b3bf3d97f346a92f6102b863a7bce2e46 drm/amdgpu: fix initial connector audio value
ab058929bd6db43048272dc7e8a5338fe8812861 drm/meson: reorder driver deinit sequence to fix use-after-free bug
ab08d2743fcee61a9057b3dd2d1f05ba5e47c9c3 drm/meson: explicitly remove aggregate driver at module unload time
030d42d423b679431f2fbac48503def211a00fc4 mmc: sdhci-msm: add compatible string check for sdm670
18f7fb5c26a75fa3e076acef3bd37b9d83a6f7c9 drm/dp: Don't rewrite link config when setting phy test pattern
8fd047607c2d7b69be4f64a17183030002402a4d drm/amd/display: Remove interface for periodic interrupt 1
8bf300b3403b03428bf97eff52cb30e9d1dc174c ARM: dts: imx7d-sdb: config the max pressure for tsc2046
2f58756d9a119311723daff5cd82ea96e78b740e ARM: dts: imx6q: add missing properties for sram
7f7299945f4faff176008552477ea57a6fbde1fd ARM: dts: imx6dl: add missing properties for sram
9a1edd7cbde4f6bb55d78d5a128f01f1d1f60643 ARM: dts: imx6qp: add missing properties for sram
f6c91b018b3311416f7ada0e421181cbf1faa1ec ARM: dts: imx6sl: add missing properties for sram
adddecbf84f26e132b6959e3464da506b2962447 ARM: dts: imx6sll: add missing properties for sram
ff82e89ea1d445bf139c4a18aa9fad65962cc808 ARM: dts: imx6sx: add missing properties for sram
b02e38e89cd8a43d62eb5beadeb163a6b9be5eb7 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
0dd7b1cccd56bd55dcc06c12214bfea1d538e6da arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
bdb36c5253a79e17d81dc18c50541f793c156e89 btrfs: dump extra info if one free space cache has more bitmaps than it should
b40dc9c84022a67202b471caeccbd5df4941bf1d btrfs: scrub: try to fix super block errors
519d3f57622ed4bcf0d198f3a4f72239558808d5 btrfs: don't print information about space cache or tree every remount
f2da28c02dbaf1f6ed3dd91f5357439ded681cb0 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
c066132b639039944c80a2ddd331a1bec49f2da9 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
8eebbea28a39d9801981a50bbf764a3e23cc1828 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
8794828b85b88f7e9f3811493e2378b223dbd4e5 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
543ff11bd49aff93ee4dde46d99d224e08c421c5 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
a9667d86512de02f939f91f228f129aeac22f368 usb: host: xhci-plat: suspend and resume clocks
d2b4b2e4635036123a0714cfd26da72d19aefff5 usb: host: xhci-plat: suspend/resume clks for brcm
98e053254c3c3074f018eef5ef01345a60e86619 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
b2a21182c00c1ef23266d161303dc4723995e8d2 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
3657689d989fd2fb5a79f953745aa9292bd99c8e nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
47ee17f1c6bfc5a199ab22f2fbd91cbd3be6d3d8 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
18145163ff9035fbeb75537487f72bb329bcd976 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
67821fd28c9afa99655702d9ce8d23c984527b84 staging: vt6655: fix potential memory leak
6bce7bcc1133a55ddaffbdf0a01675bf57863d12 blk-throttle: prevent overflow while calculating wait time
58892db58c21f8f3dc9870f3e7114bc7c186e9c6 ata: libahci_platform: Sanity check the DT child nodes number
7dd58ae6562abdc9716b2b7b14b728f1bdd5fe40 bcache: fix set_at_max_writeback_rate() for multiple attached devices
87e7941e95f997b6143bad568664ac087da1a79f soundwire: cadence: Don't overwrite msg->buf during write commands
1a5ced6410c0b5a5e1b1449e3f99c6b9cede41ae soundwire: intel: fix error handling on dai registration issues
dfbc6dd3b65686030e1960a41206298f92566780 HID: roccat: Fix use-after-free in roccat_read()
ba906160710244d1846c46ea3bcceb398b84460b HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
4e527a31bafc3c9dbe448e2dbc206daab8a373e2 eventfd: guard wake_up in eventfd fs calls as well
2ecbd3af531689153565a05b75db75898f082376 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
98502412287ea04090f860d5d39ff59d48fb567e usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
2d21c171fc781b6c7c53e9f050907f3f5ade6cbe usb: musb: Fix musb_gadget.c rxstate overflow bug
224e01e6daf6be71955eed1450bea73ab336773f arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
eb74d95f93e07cfdaebc8d348f411e3367411e69 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
092a5409e69b9102470f41ec9dd8d4050ba96aeb Revert "usb: storage: Add quirk for Samsung Fit flash"
d4492a8bce2795d7b1f894f3f7a45da652b2f2f3 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
054e6e79c8ea567e22142c9ef8993be7d9ddb4f6 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
b9439c29d7e1b2f4b0aa5a2766b42b33ac9fd58b scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
acdc72eb1c3348e8c2e312ace3099c51ccb8ac42 ext2: Use kvmalloc() for group descriptor array
fb20765f1dae308b9ea0b93532f03a9601ad1590 nvme: copy firmware_rev on each init
844fcf347ab7b54becb01a3c3e60966a0d8d0e0c nvmet-tcp: add bounds check on Transfer Tag
0cc1a889e925a5efa68747121ebfed4002599283 usb: idmouse: fix an uninit-value in idmouse_open
8674cb6ea426cadcff1473e9b46485868116f0f2 clk: bcm2835: Make peripheral PLLC critical
151fab4e6650327a7e29def9c8e770cc27d996b4 clk: bcm2835: Round UART input clock up
f39155d6d0429c834976b23298e87fe0c6f6d3b7 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
c3f53204e3b16fdc558f781de9fb2e4f96a86502 io_uring/af_unix: defer registered files gc to io_uring release
a84b093c1c884b8885a1273e730a759b45c4e8fb io_uring: correct pinned_vm accounting
608822dbecaeecf64a11e683ae0c73e3912bb430 io_uring/rw: fix short rw error handling
ab902fbd368659b4156447f98b83a8a2c1fc4d09 io_uring/rw: fix error'ed retry return values
153e588b94a636b2f8cbc5d8fd3f7787c656f20a io_uring/rw: fix unexpected link breakage
fd8ed8fa53ea7939c1f816a2ea2ad1a4b99b9e06 mm: hugetlb: fix UAF in hugetlb_handle_userfault
767fd4d5ba45481f4aa6c332a0ee2db765de6b6f net: ieee802154: return -EINVAL for unknown addr type
748e1c41fa13776d8ce13e68a3a3248908067204 ALSA: usb-audio: Fix last interface check for registration
c629b9c510cd581a7c7b9d1f27e61d28e32a1e99 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
998cb84371180b32f87d9372245a4482a46ce9fc net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
b01327c8efc06ceccdeb62eddc704d809f7fa4a8 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
64cc9595eac7cffd9213b2f8970554538c4ee9bd net/ieee802154: don't warn zero-sized raw_sendmsg()
edc45283b11907037785eb09782b82249832d75c drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
d8e6bfb2bcce1757a8392d5fe0535e3746847cdf net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
69956e8f9c9e6c789094ad38517721199ec9f992 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
5eb93e27da17cefbd7d2112c92c9df0b6861a2a3 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
ca6a4614426b406eb698893265d826030755ec2d lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
26ccffdcc6fd591fd690cb11622d1746e3f1e660 ext4: continue to expand file system when the target size doesn't reach
0cb236f435e4554bafc42d49b38b5e110bcf1dce Linux 5.15.75-rc1

--===============2438055751927375733==--
