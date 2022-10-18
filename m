Content-Type: multipart/mixed; boundary="===============1457933841797917117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Oct 2022 06:59:55 -0000
Message-Id: <166607639526.14885.1813960992997651677@gitolite.kernel.org>

--===============1457933841797917117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: b2579fb228a988df8d55dfe09b0b7a7dc87113c4
    new: b5fc50aa78768539bf3bcc126ed62b5a2eab5e8e
    log: revlist-b2579fb228a9-b5fc50aa7876.txt

--===============1457933841797917117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666076387 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666076383-8f39fc622c6ad13d98101f0d8a6897d8a90b4271

b2579fb228a988df8d55dfe09b0b7a7dc87113c4 b5fc50aa78768539bf3bcc126ed62b5a2eab5e8e refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNOTuMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6eAQAJkV5M/wySuXjcCGyA5e
XE67scZ7Utn8MUM5LStSBD2uhZrOIXdPDcsAm+uPXDsHbkiPxCnc2459+1d3/0Fx
p1ixsPetsBVJWPIeLnfIocZR2L5nHEG06Py690Q/Cf2tfKtaTeIvslBP8Atsfx3G
1KlICIlaEgGz/JWdxK3GS7R6pILbUntnL1W9D/eCHP0c8HfsRYNrHu8KFDjCE+o3
61jcGU7NHNj5QjQQi/H253mBT0YLAEVG1EodqvE7RlHXyceowQbJURDqO0DJ4w6W
EVeXNYFwCqQoS8T9oBGi4mb6ORLKLkn/pxWXMnVve3Yeq7FD0xzkw5NU9j31x0ks
RT6hEmXSnbDVFRFT7vl1jCdVr3QFSCbmVUOPsqv815oGIIz36g6D94RGot7tZG02
wFHTbHwst5e27KOmMn5kkOywaU1CAAZ1ZoLDtUw+oJJO1nr+k4jFYri8ij1Md9Uf
97G5CTqCcqdzK8kh5UzNvZ9wEGf++C9yhZEifzU+eOJ+gLsHL8I+7r0eIOM96Hpw
0OdmtnIU7/eRx/cRqVpbCdzrvsMDaGvO1uIT2PJ1C+NU0hAnV2p872jt07Hzfwo/
1NR65VXdqIqLYrMM4lZ066tBRfZBJ9EHg3n+Zg/inCN6eUJuBu7/ADnhFTZ4LrMr
I0bzjO42r8BRNCns7A4w+rfq
=aodm
-----END PGP SIGNATURE-----

--===============1457933841797917117==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b2579fb228a9-b5fc50aa7876.txt

c700c57958bb9a4d26809a376985de4d86e4db93 ALSA: oss: Fix potential deadlock at unregistration
a8360d151d250e6b01ef53f521ba6f0ed7d3aaa5 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
0da77316809917b7cd336c9473b4aef6ec4333cc ALSA: usb-audio: Fix potential memory leaks
a2ad4ed1d1e7c8fccef153385ef4a105060cdeb3 ALSA: usb-audio: Fix NULL dererence at error path
cb4cfc9ac86a388de388e3c468f0dafdf7d063c6 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
2e77fc881aa1716493e352fe2a7a513e8e204ccc ALSA: hda/realtek: Correct pin configs for ASUS G533Z
b31b33fbafba3127add3b9734e04dfa2e1d1e2d7 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
0b500b2269aff038251a8b58f379e3795173bc0c ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
4ffd5e3e139443d638de08c1d9ef525d444c1dce mtd: rawnand: atmel: Unmap streaming DMA mappings
fdf1dd6e9558adec6777d46aad12f2bf05cd291c io_uring: add custom opcode hooks on fail
1aad45e47762a06248aff0e81cf38218c801a20f io_uring/rw: don't lose partial IO result on fail
8d63ed8ebe2aeb8c12f2daf8e8436bf6605d01c1 io_uring/net: don't lose partial send/recv on fail
bca34d3f13c83c1d0ddfae711cb9b6b97c35763b io_uring/rw: fix unexpected link breakage
90ba3c5a268e5999c2668c39058b6c0bed350578 io_uring/rw: don't lose short results on io_setup_async_rw()
9c01070d9dffaf9b56d33ebff036e68a289c0009 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
35fd8b2135dfb424de294b4fa112ced68caa03d2 io_uring/net: don't update msg_name if not provided
4f3c6a50de62d5eb400681de327e552ac00a0481 io_uring: limit registration w/ SINGLE_ISSUER
9ce7246c4b5d7d73b1de7f6ab12809a2262e6f1b io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
578c0051838228ee323af8b5291acea27c69b46b io_uring/af_unix: defer registered files gc to io_uring release
27617f14b319f246759c1b7529834b99a5eacf49 io_uring: correct pinned_vm accounting
5d6f4d97d894983dd92c9b0627c68a764bfe5e4b hv_netvsc: Fix race between VF offering and VF association message from host
dc1bdc84001a242badbdca6dde6e5e483365b26e cifs: destage dirty pages before re-reading them for cache=none
166b40d9aadb29b2bc077723e5e575c3cba6b520 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
cf5a13808ef1d9e7c0fe19b2ea4bf72e9da52565 iio: dac: ad5593r: Fix i2c read protocol requirements
40fb8c6df5a3d8b981241371bbf437bbbadf8789 iio: ltc2497: Fix reading conversion results
342cdcd939559a986165067ad5c502190f4c1dd4 iio: adc: ad7923: fix channel readings for some variants
c09b489daabcfcfcf90f0fea0eeb097bff2f5b82 iio: pressure: dps310: Refactor startup procedure
77f062446a87efd6650e1af409b6ab9909c8c240 iio: pressure: dps310: Reset chip after timeout
9cf9aacfdc1bdb8af6116abae65a863993be6c36 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
16378df9319ef4cdee9110b2b0f9edeeb369e8fb usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
1d6e1f3f25d164d28e575b24e811a908ebedcd77 usb: add quirks for Lenovo OneLink+ Dock
daa9fbc6b194b9b0bb1a7296f9f0f81086c74335 mmc: core: Add SD card quirk for broken discard
d19e2e6edd9d80f72e099763e2f8e15816d59d2a can: kvaser_usb: Fix use of uninitialized completion
7abb036b8fd4bc19ffd990e3f810a09c3fb6a8b6 can: kvaser_usb_leaf: Fix overread with an invalid command
a496ea0cc65f0d1b059501acbd4c08ea7e5d0f16 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
149962ff7104e6c081a1451eaeeed3ab776be785 can: kvaser_usb_leaf: Fix CAN state after restart
d96ca0aa2969123ee1da25724a8f1ab85531f0d3 mmc: renesas_sdhi: Fix rounding errors
cc2f30e8b7a6a766ac27559c370b0bbe37c1e5ad mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
84dda40777eb0c39655f23e29390865a20557279 mmc: sdhci-sprd: Fix minimum clock limit
c342dbb748b9c03826ee5049011b40f455d4d5b2 i2c: designware: Fix handling of real but unexpected device interrupts
1b95e215518d7383b3b81989f2e6b448cb5bb9db fs: dlm: fix race between test_bit() and queue_work()
673a66c4e8d5e47e6ddd6303a57aa0d7391dd8dc fs: dlm: handle -EBUSY first in lock arg validation
fbeae346d6a8aa2168d1024e7271072f4e0f5625 fs: dlm: fix invalid derefence of sb_lvbptr
0d13d277d05b46993b4bc0d92452508bea3ee841 btf: Export bpf_dynptr definition
e7a70425e9e765583ec6c94a2d9aab5366f26e85 mbcache: Avoid nesting of cache->c_list_lock under bit locks
7671666400f7c4f48dbb1b95081991a2f017af46 HID: multitouch: Add memory barriers
d02e0906d9dec1762e7f4e5bd3b07a536549a085 quota: Check next/prev free block number after reading from quota file
ec92dfbe04e021f4327eb00e532b4fac4a7fec70 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
b8d8a7cc5e98b71364257320a3b64c602259841f arm64: dts: qcom: sdm845-mtp: correct ADC settle time
625624864b3c16a3a4c06a6bfcd69dd120211772 ASoC: wcd9335: fix order of Slimbus unprepare/disable
84c639561a6c9a0cd6da3b236059467d7c0997de ASoC: wcd934x: fix order of Slimbus unprepare/disable
7307e36ce5cc4f0616d8be2cd31b6a53020544a1 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
76b91c9fa55f3db650c8a63f8247a74cd1008347 net: thunderbolt: Enable DMA paths only after rings are enabled
541c2a57360f272c1005c448298a4b7e6fe0e88c regulator: qcom_rpm: Fix circular deferral regression
6b829becee228aaadd0b4a3655c457bb9892d997 arm64: topology: move store_cpu_topology() to shared code
049f4670411927b15254d98f41e426ce99807893 riscv: topology: fix default topology reporting
6f4eaf57b908b1736ee9f6e09624c77be3fb98c5 RISC-V: Re-enable counter access from userspace
993c52424121f2f71befdfbf7d16d11ac28d1156 RISC-V: Make port I/O string accessors actually work
dad61642a92439b3841e1277f35c1b8e1c03c10d parisc: fbdev/stifb: Align graphics memory size to 4MB
9c4b95d0b66a7070ce58371723179f1ea3a292d3 parisc: Fix userspace graphics card breakage due to pgtable special bit
264f090e807b2b70c00009cc92fb5ecd536cf91e riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
4229de0086c3286e87cebdaf6b384f6633256e92 riscv: Allow PROT_WRITE-only mmap()
418dfd1f9d587ed4fbf8b6451917610032e4e0d6 riscv: Make VM_WRITE imply VM_READ
e280e5179904a309a408d8ef36d60c2cf06c0b76 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
e618b902f77b535ebd4242c11ac48cae23cbf3a7 riscv: Pass -mno-relax only on lld < 15.0.0
a0221956213b176e9c7e305b8516d9e8b5aa0b69 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4c953ba8e496c60222d1b55e04339dc8831ffd38 nvmem: core: Fix memleak in nvmem_register()
d6b4a9fc51f4197d219811069d50cf96bab8c6f6 nvme-multipath: fix possible hang in live ns resize with ANA access
c1bbd639e6072e4c6cadd48c9d2630b7db7ce4fb Revert "drm/amdgpu: use dirty framebuffer helper"
a526ef4768e63998303c923cbdfea9a2533b9cf1 dm: verity-loadpin: Only trust verity targets with enforcement
3d06aacec98d4dfff184373f06db00e339a97bf6 dmaengine: mxs: use platform_driver_register
fe8426322ed34d3142506d164d40fe8c7832b128 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
a8b187c96f02798661f14391a2f1c6121fc8cf32 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
111216d9ca328ec850e70750181af266c11d8846 drm/virtio: Check whether transferred 2D BO is shmem
096a9911c1476bea9f2c758005afb632966be02c drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
d85656d751e0274468856fe00b26a643b620a43c drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
b3acf4b891928faf1a23dfb909e4721dcd943f53 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
94fa70a1cf53c604869cb77bf5b561a821429cba drm/udl: Restore display mode on resume
df89576e408ac7dc71b4b6f1cb536800b841043c arm64: mte: move register initialization to C
c5105a71d7d2b15e0e378656dc9f9ea87a570c1a arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
30950b73491ccfccfa8bd049b1b760c2c3281ded arm64: errata: Add Cortex-A55 to the repeat tlbi list
37d97d232f69a06f032a8fc059d45115bce0f8c9 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
feb10d005dc2bf4cfaa19a7a6511fbaf6f3a91ee mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
fa22371333fd7570e4966536816036b768f15eb3 mm/damon: validate if the pmd entry is present before accessing
d0fd0f4c0fa1fca2e41c34a450599c9a2eef407e mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
3c45e24aa63f5b6252510f120f326f4908877bcc mm/mmap: undo ->mmap() when arch_validate_flags() fails
dbc91371f4cde10ff0b4bff5958ccac5896035a2 xen/gntdev: Prevent leaking grants
8b39d8b0093b7cfb4958f6cb3834ea8fe5962a8b xen/gntdev: Accommodate VMA splitting
83c0855caa2f63581d33c1bcb75710af943c7a2e PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
aca6fd6f08b8b4037a6e9da887c8289441ddd9e2 serial: cpm_uart: Don't request IRQ too early for console port
e1a5a09e20654ce0f0186707412af53a88f088a7 serial: stm32: Deassert Transmit Enable on ->rs485_config()
d6c659d6239aced42eebedb4f00c21671977e9ac serial: Deassert Transmit Enable on probe in driver-specific way
562e51d7b37bdfda97baff166c41806ce6fa454d serial: ar933x: Deassert Transmit Enable on ->rs485_config()
4cef8d767095165c7f3cef5abd89c082da2d0ef3 serial: 8250: Let drivers request full 16550A feature probing
cffb9d36e931dcfe37ae8a9a65a77cd593557977 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
0a35ba155c29c1848e37d0de7b58e70618b9a442 NFSD: Protect against send buffer overflow in NFSv3 READDIR
e88dee4a36abe636a6493eab0a9aaf66c6da36fe NFSD: Protect against send buffer overflow in NFSv2 READ
85e2c7ca1442e8be1061a22b38ab03b627f0d2ac NFSD: Protect against send buffer overflow in NFSv3 READ
754040b4ca274250be2b0d254583a092b861ecaa cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
1eab24110a01028932c8c0f0785cbd8d53790fa4 LoadPin: Fix Kconfig doc about format of file with verity digests
6e717dcdde157816922b40c9c3bcfc926dea2f87 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
f23a935e629a494c79544f18a889864f390da49c powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
ad7baed51c55f02d316b12dea3d8b96ebf610665 powerpc/boot: Explicitly disable usage of SPE instructions
472d90514d72daf565a7e17f45acc67144a30748 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
dbf50c245647c92963b6f18058752e97c18d85af slimbus: qcom-ngd: cleanup in probe error path
7db207712acd44f81f005f87f095b8d131cd8336 scsi: lpfc: Rework MIB Rx Monitor debug info logic
7a95eb4bfb2177f8a2fa6baeae3b388a4d628a65 scsi: qedf: Populate sysfs attributes for vport
c35da15b0d1ad8c40160b9eca1f20e1d6d77c4cd gpio: rockchip: request GPIO mux to pinctrl when setting direction
19083a5fdb64baba9259d072832e107bf78464fe pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
ee2c77587351be4039ac011da60f949eb7ad4072 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
c3e270e08e7882c558a71dbb22e750cc1b2e09ab hwrng: core - let sleep be interrupted when unregistering hwrng
4144fe40eaac66f8cdefd46899727bdb83f0f4e1 smb3: do not log confusing message when server returns no network interfaces
2bfc60f2d9ba2231d93e83606ad306ad5f530f24 ksmbd: fix incorrect handling of iterate_dir
7d5032ce8d012d4de11075c82d085d2832d8ece5 ksmbd: fix endless loop when encryption for response fails
322965037c0449255ceb9756d875efd9029ace87 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
b59062dd7b3d6fe468054d5e73a3ded4778a6d1b ksmbd: Fix user namespace mapping
64b162eea42f91a2e23fbd0f6b219e396898e9c8 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
8764d10f9c61d42c1363fc2540f2c917b0edccfb btrfs: fix alignment of VMA for memory mapped files on THP
5954552359803f05ccc29f3e297312fb3153499d btrfs: enhance unsupported compat RO flags handling
bedd8b83c0b7465677fb34083237dcd953eac598 btrfs: fix race between quota enable and quota rescan ioctl
a8c0ad87adf89fe65b6e15d5636f25a899903445 btrfs: fix missed extent on fsync after dropping extent maps
685ccf3e7be8d653b163adc37408b85827e07e87 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
730c9ea549089c75cf5e2bd38f80e4379c63dd22 f2fs: fix wrong continue condition in GC
8fb6b4f7b1a044380387e6f1505b7755c31e4ca7 f2fs: complete checkpoints during remount
7679247ba82efb4f5953518535221232ff803c43 f2fs: flush pending checkpoints when freezing super
012fe6032cb4406918c71b7c76638cf32d6e5999 f2fs: increase the limit for reserve_root
c1c4250efafce0324bea375486ee247820fec708 f2fs: fix to do sanity check on destination blkaddr during recovery
bd3fa885c83d5d4b5afff06642a8eced8b0f6068 f2fs: fix to do sanity check on summary info
3a30993f200de280dbaa0a4dbd6bb6707fc8ccd3 f2fs: allow direct read for zoned device
d0b8084e43ce2144a739e9d0687f5faebf681526 jbd2: wake up journal waiters in FIFO order, not LIFO
07bfedfc19b759e95767366038e80a450b093d88 jbd2: fix potential buffer head reference count leak
c11c522e55f497feef54f0d8c814ea3c0af5ea03 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
3146191204a946fdf09e09e2a2fdd4138ef8f860 jbd2: add miss release buffer head in fc_do_one_pass()
81b8b8328caacd23a8bad05a599e45717d83f695 ext2: Add sanity checks for group and filesystem size
c6315ef9cef3e760054e4271492f2cbc8bfbb1f1 ext4: avoid crash when inline data creation follows DIO write
bd8633371dcc41b3afd9f366dcf4f9ec996117be ext4: fix null-ptr-deref in ext4_write_info
ec08ed9f7d81de9cf074ff71875fd8ebe5af5922 ext4: make ext4_lazyinit_thread freezable
f60592129941c126859c430520efce20d610c7b8 ext4: fix check for block being out of directory size
39a7fe3bf2dd55a38b14dac273f15eb9e0c7286c ext4: don't increase iversion counter for ea_inodes
e7e75b52c5138486da69763046c176dfd08ef32d ext4: unconditionally enable the i_version counter
50e8fac54922a3919a1507b7ffde69bf1886f521 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
2591f6673903953ccc25d16b7a8c342324055137 ext4: place buffer head allocation before handle start
424f45023f7d196e50e0ee816d64086bdde096a2 ext4: fix i_version handling in ext4
dd3c192db53c7523df105d5b514b13733aa998a1 ext4: fix dir corruption when ext4_dx_add_entry() fails
132236c8122bde63a8333591e0ff8fc976d8bfd6 ext4: fix miss release buffer head in ext4_fc_write_inode
a819a06f8a68858b244f8c0abdb4ecfdfdc9f06b ext4: fix potential memory leak in ext4_fc_record_modified_inode()
23bbebafcd1b7ba6ac290c4118f63d4df47f527e ext4: fix potential memory leak in ext4_fc_record_regions()
8ac94bf30c19f5ffd3ac08b15235cc6638ca32e9 ext4: update 'state->fc_regions_size' after successful memory allocation
0af4b8e1b3bc49b1ba51d38cb86476384c903d8a livepatch: fix race between fork and KLP transition
3dfe08a1b1f39ef9ca3d48d1cb7570cbec775363 ftrace: Properly unset FTRACE_HASH_FL_MOD
8302c006b8d8acd542ef4b0c26c1adfecb816757 ftrace: Still disable enabled records marked as disabled
13c6be704bfda0928862c28dad666e0cf9f27bcb ring-buffer: Allow splice to read previous partially read pages
70379f142cad48efd54c5cd69b3236979c0c075e ring-buffer: Have the shortest_full queue be the shortest not longest
0472384fc983d3b9ff995bd330618146083e094a ring-buffer: Check pending waiters when doing wake ups as well
de00c09feddabfc86d85b98067413c8f2aaa9052 ring-buffer: Add ring_buffer_wake_waiters()
1eb1e849c73b9296335d63c02b5693a0217ef76b ring-buffer: Fix race between reset page and reading page
f7725c5752a0b4e9d4c87e14cf3ee1994315e565 tracing/eprobe: Fix alloc event dir failed when event name no set
7bee670d4cd373b4d8d67725554772124fcc29e3 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
00142fb060369f27093eb21cc95012ac3130b4ac tracing: Wake up ring buffer waiters on closing of the file
62b5ad6c176edcb084ad94a170e661018dc6a2fe tracing: Wake up waiters when tracing is disabled
62c29ac64d00a424271d6857d6dc54823f579cdb tracing: Add ioctl() to force ring buffer waiters to wake up
dae99663ca2b744106de402cff2aa679c9669d36 tracing: Do not free snapshot if tracer is on cmdline
fc3dd6b0558ee1248877eb2f963336e468c2b2ec tracing: Move duplicate code of trace_kprobe/eprobe.c into header
06703955aad55750d9993bbc309765f3cd28845b tracing: Add "(fault)" name injection to kernel probes
c778668f53d1cc6a74c77ba736c662baafd1a012 tracing: Fix reading strings from synthetic events
e1cf1a1e69537f05bfa5a5309bbce6aac3dbf9ae rpmsg: char: Avoid double destroy of default endpoint
ba8160eda27e493ca3937ca21c39f310d22b7a70 thunderbolt: Explicitly enable lane adapter hotplug events at startup
a1e5d7f091a66acb5f2026bbc1b90734d3a63336 efi: libstub: drop pointless get_memory_map() call
c23c83ed7b6202dd15a6a667607de9d39b1c85a6 media: cedrus: Fix watchdog race condition
aacd5b1f04f1cba6df485644e0db553663c61906 media: cedrus: Set the platform driver data earlier
c0b0db7e8c8799028b9bd9991911366889bcc16d media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
3179990f9101ddb0421e54a338f781bc5a009df5 blk-throttle: fix that io throttle can only work for single bio
00e62d1fe1133d6083ef012339f9b679b3aece3a blk-wbt: call rq_qos_add() after wb_normal is initialized
38fdea4f8d10c4f31f5be0334e7057624f82a133 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
b3d51a03a5242550f66a6e8a3d89bc7a89044e38 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
3c307c44a53dc1bc222b5fa4f9085326e312eb44 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
34cdc09d171be0c3b9e1f7cb3816a510f7bfa263 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
bb6c6083ff121965c1d354f4ea7e4d143820634b KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
7d53e12939c0234bbdb30d87103eee9cf63f1141 staging: greybus: audio_helper: remove unused and wrong debugfs usage
ff0ea562d7ec665c93cb3b04825e8a9996fabd10 drm/nouveau/kms/nv140-: Disable interlacing
35f2d98e0e997b11f3397b87cf8d43e6a3b2c4f3 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
4fd2826220438eaf9e4bb6f5c957e2f677636e8a drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
ffa87c6fea011e6b136f3eccd588e43073b1a311 drm/i915/guc: Fix revocation of non-persistent contexts
702033542740c2a8a1290f9ba055230fefe83f9d drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
b56f3e36f4065df8634a03684409b87c006eb73e drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
f242743fe87dff899201e961d981c69bccb22bdb drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
d6bcbdc4b4b39e9ece564b58cfacc2b497b59740 drm/i915: Fix watermark calculations for DG2 CCS modifiers
1df92fdf409728381475db2c3e46e148bad66849 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
9e3244aac7819dbf7066453774c35bc18090d2ec drm/i915: Fix display problems after resume
b892e461c73cdeed8d51349b1063d64aa53b8464 drm/amd/display: Fix watermark calculation
91e5048afbc5262c495871a83f3edecce5bb2c04 drm/amd/display: Update PMFW z-state interface for DCN314
eba841e95ed1fb2b5301e7f9deb0b9398fa36b7d drm/amd/display: zeromem mypipe heap struct before using it
d351057235df9f5d3d64a52890ab19110f308357 drm/amd/display: Validate DSC After Enable All New CRTCs
c7f9816db8f68f59182f95990622a7d8a05fe4b5 drm/amd/display: Enable dpia support for dcn314
51566a1560a18fe71d73bd5318a5b9959bf7efbf drm/amd/display: Enable 2 to 1 ODM policy if supported
ca4e5bc24a8d17078aae0d6c557712a06e49d888 drm/amd/display: Fix vblank refcount in vrr transition
08b529416f9856b06915f398a4ccea8cfdf79ac2 drm/amd/display: Add HUBP surface flip interrupt handler
675adcb1ab3f2e342028a3ab0d742880c48343d5 drm/amd/display: explicitly disable psr_feature_enable appropriately
fea542df83cc2fc909f00a982e3ac1ffcde7571e drm/amdgpu: Enable VCN PG on GC11_0_1
03a9543d6960fec0ca762ab413827970db2c3f29 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
6b78f8d37d81c05a4f3f33c0c0e47d1d9cf89665 smb3: must initialize two ACL struct fields to zero
ff2fc5a80b828eb70002a491a2211b1aaf26741d selinux: use "grep -E" instead of "egrep"
fcd14c43b3e426586029f53b985978e4f1b9f0ab ima: fix blocking of security.ima xattrs of unsupported algorithms
29a4e0740e7f00e849ab2287915f050eeab43796 userfaultfd: open userfaultfds with O_RDONLY
92125e32db71a7f4dd917b388a1e077eca2d6d80 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
4eb298cc54c9dce7a66d7cd76c31786bdae60743 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
0e8245a16e6f621f00954355180dbb886b8f468f thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
8bb0828cdbbf5f42bf05a4c936e59f32ff3551b4 cpufreq: amd-pstate: Fix initial highest_perf value
39a2abc4f25e01612ddffe6e5b555796c6dd2f4f sh: machvec: Use char[] for section boundaries
f2dec627fbd792d4474c9369cd14579916ccce08 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
ce84dbc1cd833bd2c3b7a1be1c1e602fb5574165 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
afbafdc6cabfa2f4e5f2efa1c8d29fad0eb91699 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
98fbcb86290e4c93f4264e8a17c0e4bb2ea480c5 erofs: use kill_anon_super() to kill super in fscache mode
abf2a784a945209a6d3201aa134ad3d77d01a657 ARM: 9243/1: riscpc: Unbreak the build
ebb66a12413d37844a55d3672126d3c89e159a95 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
1491799a002601c5087056cbdbed8124dd66a0f5 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
bd15bcd46f606d20c931d410bdca28816af1a76f ACPI: PCC: Release resources on address space setup failure path
652df96b7aa98584a8b8692e946df80fa685116a ACPI: PCC: replace wait_for_completion()
3e192ab871420b78261130117e95bd065045df6b ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
2f1a5beff9d72954f394fd395afca4b3b3158de5 objtool: Preserve special st_shndx indexes in elf_update_symbol
b3a73c608801200967542177c49bbdf98679a877 NFSD: move from strlcpy with unused retval to strscpy
8f12a3be3be478ff568e4c46bd1aa3d32069e461 nfsd: Fix a memory leak in an error handling path
76554a89df7e6fa1645e2325fbfeeb6c99f27952 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
bb973fa50203253d60ae3971c6ac5f891bfda3f5 SUNRPC: Fix svcxdr_init_encode's buflen calculation
4588fd89f5cd4b38f7c56a4cf18755e109a13ee8 NFSD: Protect against send buffer overflow in NFSv2 READDIR
4584e0643306cc83ff2053b6e82e69ffd6f48cd2 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
5adc0677708b117e0520d351eecc28c476e5b6bd x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
a9c23eed2d9641425335abacce2486119a99e6f9 m68k: Process bootinfo records before saving them
fd0ca1eccd4cd18e2629c2c169fdbc5108cb21c6 libbpf: Skip empty sections in bpf_object__init_global_data_maps
5e629b0f49b720464fb3706ad467777b5d8c71a7 libbpf: Initialize err in probe_map_create
ed1d0d2eed41845b3b3c7b526ef0fe4e75d3d9c4 wifi: rtw88: 8822c: extend supported probe request size
2e89e3714318e5fe931d830a385798a1447ddc31 wifi: rtlwifi: 8192de: correct checking of IQK reload
1ed43c22fe61391f64206bd54294f95c7a2dd75f wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
c824b2d2985ee066b19327b526c42a78e39f4f48 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
36df7feaad66c01cefbe581c92aa2df36f0318c5 bpf: Cleanup check_refcount_ok
7c1be00e4adf03a139bfcdda64c59bdf7ba2f227 bpf: Fix ref_obj_id for dynptr data slices in verifier
a1e974113d9f92941aed9b436c8c152f49440c18 spi: s3c64xx: correct dma_chan pointer initialization
5b5a4f9e262e14ca42d65ab42b06233e9f127550 leds: lm3601x: Don't use mutex after it was destroyed
13184184055c35fa6dca7cdefb46be46492e9bba libbpf: Fix potential NULL dereference when parsing ELF
e7db74b53a06e3c151103892d447aa11cf614e6a tsnep: Fix TSNEP_INFO_TX_TIME register define
0b285d4d35492543c204e4ef44b3b4c7aa44cc11 net: prestera: cache port state for non-phylink ports too
bbee59c42f3ca3a35096102085ff1369f79dc06e bpf: Fix reference state management for synchronous callbacks
b0d239ed416b085e2eff46834b4816544bae2851 wifi: mac80211: properly set old_links when removing a link
5c7cbb95443ccbbc570528f88cb6af3f8039d48c wifi: cfg80211: get correct AP link chandef
174f0c1c8ac5f5ef3839722dc2691a13ac7db997 wifi: mac80211: fix use-after-free
443302385f647941cd9d50973c2d1ce45a5f48a9 wifi: mac80211: mlme: don't add empty EML capabilities
a7da0efc227409af83a8ab935809b34caf35b0eb wifi: mac80211_hwsim: fix link change handling
429c46453d24242733e50074814f4864d01fff9a wifi: mac80211: allow bw change during channel switch in mesh
cee44d44fd754e997adbed457e5cbfadb685af7f bpftool: Fix a wrong type cast in btf_dumper_int
c962c03db4413707119352279f56d2c419a4df18 ice: set tx_tstamps when creating new Tx rings via ethtool
edfc5f39551d8796f89d4b48e75b809c74c93fa8 audit: explicitly check audit_context->context enum value
7028a0043ca819602eb5517534deb03055fc8125 audit: free audit_proctitle only on task exit
c9754717e4af5b7d4327a728859ae5c56fac9f1c esp: choose the correct inner protocol for GSO on inter address family tunnels
dc9909a9da5b9ae19b03231886672eceb0527422 spi: mt7621: Fix an error message in mt7621_spi_probe()
66b576b9162a58d920a1361d0248d4af253c00c1 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
391546d55f7ad16771ecb954101cc1b337b9ca02 xsk: Fix backpressure mechanism on Tx
7b139fb4bb50f085d271fce72b87e701fc854543 selftests/xsk: Add missing close() on netns fd
6dac8d2a6ed31e9d20570831ea2a089897c18f22 bpf: Disable preemption when increasing per-cpu map_locked
c2b660f734f50c628859f0cedb78c9fdf4b2e5c6 bpf: Propagate error from htab_lock_bucket() to userspace
c13dcbade2271cae96f4a9ca01d9f0d1661d3e91 wifi: ath11k: Fix incorrect QMI message ID mappings
a19025e480adc0e1367e8396bcded71f9d3ac568 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
29e962254774dd202d8f585f2aa5a36e30ba968e bpf: Use this_cpu_{inc_return|dec} for prog->active
04fcd8de5ec46b7ad4032a76de528b51890031ef Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
50afc9bb6177c3882dc06b6aca06976e492584fc bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
410cfc47af4a24b8310b7b0290fb7cfae54c110d wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
f16571661bef2a27a899e2b72937c845009fdf97 wifi: rtw89: pci: correct TX resource checking in low power mode
5a3b52feaccc8fd920b4999ccc89d28639180e1b wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
183186c04ad62d49fb99eb3e44ae03d279ae17c3 wifi: wfx: prevent underflow in wfx_send_pds()
505381c85050ffa88dea7826f6b36d62cb9f1b28 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
44b63e6298ba0889b19af0aa7713c3728d94c56c selftests/xsk: Avoid use-after-free on ctx
31955a2a382384b0401f08533dd937c3913ccd82 wifi: mac80211: mlme: assign link address correctly
59c48e532c82b0703f4a5a517d416ae592570cb5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
86a4d596ecf25999768b7df9e6125dd01dcb643d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
124d574ab5085b97b59fab9d0f072f2ef78ae963 can: rx-offload: can_rx_offload_init_queue(): fix typo
aa95ac9f40141403bf2a48b4192ab47fb88d0597 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
fa94684c4d0d25c559920ea39149eee5c7783be5 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
6d1c2bc45609ea69eac9bf4419f20a8ed464863f bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
40a6686ee542255cbc010f23def25a4b2d819649 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
6b9548df4a55bd9074acda12558d164478db5293 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
918f85e444b762fbcfd5ebb4e0d1d452b3f00549 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
efc6bd291c734b7a060e97f02e2902d7535db5c6 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
b1205fc5e511b2129e3a5aafc4e9561102fd6017 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
beaa291a0026c1ce0ca254e1f44de409accfa867 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
3b08e82fbfeb37e8283db20f2cefeac4d78ce37b wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
3ea41cc5445ce27424f85376bc664288b36aac9a wifi: mt76: sdio: poll sta stat when device transmits data
690e3080dc583984bfe5db05d45a52d51eb992c9 wifi: mt76: mt7915: fix an uninitialized variable bug
d3c5835ef9d4c1ddfb662f18d83f36ef2ffc91b2 wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
5eba5f6e36304efd2e20e8208da01b800259bc9f wifi: mt76: sdio: fix transmitting packet hangs
36c13093078eb9c452b95401b785c71f4df2066e wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
9a7d675696ee46a49444f5320fcb07a05e079d57 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
954f71face9bfde253758346ed5c1164b1a55fee wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
3ef978cb51dcfc6b01b8840acb39ddaf3c50340e wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
c77f4070504ad72ace83574625f00f67b81e73ae wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
b3297b5cc8169e802a7b34696e133b89aa130dd5 wifi: mt76: mt7921: fix the firmware version report
901324603985cd9629733057312d0ddd0600108e wifi: mt76: mt7915: fix mcs value in ht mode
eb866cf48054032aedf9f2e63f1e3e8b11c3540a wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
f38f65b309b8bb642c1b51f582cfd157d7f1080f wifi: mt76: mt7915: do not check state before configuring implicit beamform
10330231488618d975a0bb9351e1e30e6e117735 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
cb42b93e0ff5d023464cfde8685e93987250b79a Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
bcc1fd97694c169cb24f8333b7abe6f5f6bce7d9 net: fs_enet: Fix wrong check in do_pd_setup
0324569c9954bb2bd761759930a111ff00c7111a bpf: Ensure correct locking around vulnerable function find_vpid()
f806cbf3ac91c0af8fed99e50818a19cc67a614a libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
3ff09236ee1cbbee85b2c32d2ea662605422a0ee wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
d8cc455c40134bafed3928135b7693e51886e8ae Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
824c830daef2c1b5f4895f4b45cdad0f04fc125a libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
f5ef31491f8fe99841713f022511de22f735b41d netfilter: conntrack: fix the gc rescheduling delay
36c47d8675a16eb470b4fd267ec320e4aa95845c netfilter: conntrack: revisit the gc initial rescheduling bias
d37421d2085486818e0db5f3d63ba990924f0e81 bpf, cgroup: Reject prog_attach_flags array when effective query
50f5c5c30f826ca2114af7eb285108b96c30e238 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
b7a6337eb4695812a0664499a6a67167c9812ae7 selftests/bpf: Adapt cgroup effective query uapi change
118244caf031f80f2321eaa599484a1c31bf990d flow_dissector: Do not count vlan tags inside tunnel payload
838c4ca9170eceea096e101ffc73b63e79634999 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
0b3eb7b9ae086c112c1e1fb88f0c27185c26535e wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
5b255126bcbbdeba73ebbfa22a6e19bba4821c28 wifi: ath11k: fix number of VHT beamformee spatial streams
9badebeedf27ab4d841464709ece02c36df0dda5 mips: dts: ralink: mt7621: fix external phy on GB-PC2
ba00cb903b8a538ea1bd6f924cea0c2bff560e94 x86/microcode/AMD: Track patch allocation size explicitly
de924c4409198c0b31e27304891fe95f4dc57d4e libbpf: restore memory layout of bpf_object_open_opts
156e6252bde9d69a2888d58a33b35e6a66d4683e wifi: ath11k: fix peer addition/deletion error on sta band migration
f81a06149f7fbb713f4ad12c29a7e957fd3c4c92 x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
477192bcfe0242923fcc08ab050fe7870bf41a2b x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
7be87db772d36b14898af06c79bcf9df7f5f65ab spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
c05d20141ce25d373927f6b07069f40a1b82f35d spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
d17fe19000d82577a1b7d6a666bafc2ca74bda10 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
e70b95bcba19e19eb0ecfbe1914e2281ec021078 skmsg: Schedule psock work if the cached skb exists on the psock
e813453c3264071da62e0a086e4c11c1cc157b2c cw1200: fix incorrect check to determine if no element is found in list
9da356a5af80afe81615e5865e21ae375013ecf0 libbpf: Don't require full struct enum64 in UAPI headers
39ca9ec9691bb713d37c2f3eaabc0ab971035711 i2c: mlxbf: support lock mechanism
1b0fa006f513e55abe3c62c709681e3ee1549ce0 Bluetooth: hci_core: Fix not handling link timeouts propertly
4adc800bfad0e380536a93bbf56993075afe3403 xfrm: Reinject transport-mode packets through workqueue
b008a951a0592720181f707f88959538311d30bd netfilter: nft_fib: Fix for rpath check with VRF devices
2d51cc5a6e0917698e54ecdcf03b906fd8d36c00 spi: s3c64xx: Fix large transfers with DMA
469e5829d415c48bd084e2c5e92985839e91f407 Bluetooth: Prevent double register of suspend
78061f89777fdaed5a82bc3cfe2764353b004598 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
f7fac6fc6eba4948fe47637abcc2fac6f57dca36 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
f039d191dc5561076c9e25cac615f4e1c975e111 vhost/vsock: Use kvmalloc/kvfree for larger packets.
40cc392e5bd33df2433baf13492cdf320e49cdda eth: alx: take rtnl_lock on resume
e137c5a268344527f5c08df3d0c756c57a3a1e11 mISDN: fix use-after-free bugs in l1oip timer handlers
20bca54957a246fd91f00113756ba02a88576404 sctp: handle the error returned from sctp_auth_asoc_init_active_key
d28b223ebeebf20886890fc834b1bc2641e36cd0 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
e93c1c42e92e391d6b5a28d34d3549ac54573dc8 spi: Ensure that sg_table won't be used after being freed
ead050ba6a76244d90c460fae1daad00b9c1d1c0 Bluetooth: hci_sync: Fix not indicating power state
c6cfd5b307ccd2229031426173b07612d6e73a48 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
950aa51a0a2778e584a921bb4a26835fc402d666 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
33b0a3731fac310959e1c4a201c07a747a937ed4 af_unix: Fix memory leaks of the whole sk due to OOB skb.
096ea70beb57baf944054966939ca52302cbdf85 net: prestera: acl: Add check for kmemdup
63ccce2a723082189ff4204171684037731f0d0a eth: lan743x: reject extts for non-pci11x1x devices
958a9c7ba19658c7f2d0f6a2d64783343d01dab7 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
8bdd3105e08c8618b9ac28951250e4ecdb7df6d2 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
33f33737e010bce51373616dc17fc40eb10b6ded net: wwan: iosm: Call mutex_init before locking it
6a5c616ae3f3cd1d055e2d2748d063af1be003ec net/ieee802154: reject zero-sized raw_sendmsg()
c248a59e584e18c353e13dc92dd990f46a91e70b once: add DO_ONCE_SLOW() for sleepable contexts
fdcef28f779e1033d7d2ca582a191c845a6c631d net: mvpp2: fix mvpp2 debugfs leak
572c3017497bba7643e96ef98fb90482ffe2f484 drm: bridge: adv7511: fix CEC power down control register offset
afc93549e01e9c35cb3feef2593291871d98dd71 drm: bridge: adv7511: unregister cec i2c device after cec adapter
d6e24146c4b8c2e80a80ca919fa0a7d3d779fa1f drm/bridge: Avoid uninitialized variable warning
247593364386aabb08c718c8d58c9ec55a225fec drm/mipi-dsi: Detach devices when removing the host
eef5678d635693441540bee89242228fa8352c0f drm/vc4: drv: Call component_unbind_all()
efe2268ececf0a59cc798d8f5ce851e896af6529 drm/bridge: it6505: Power on downstream device in .atomic_enable
6bc3814e9e82f5c4b364e7e7c6139f3f34aee3ba video/aperture: Disable and unregister sysfb devices via aperture helpers
d611cf91983dd41be9c740126900d8484ea192b0 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
4886a38965beb933a6727b660896c6964d0d45c8 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
942d2f6a9f9bbdaf08c35bbb66cfd344605ff13e drm/bridge: tc358767: Add of_node_put() when breaking out of loop
5e3697007c43faf07f4d516ac0c8c86648ec4ecc drm/i915/reset: Handle reset timeouts under unrelated kernel hangs
21b05719428a3e153b117bf2eca590cd0d032d1f drm/bridge: parade-ps8640: Fix regulator supply order
fa5b1f83da2ce88fb2a257e03024eebc15c68dec drm/format-helper: Fix test on big endian architectures
a98be0280d263b8392e96e9ead685db20e257017 drm/dp_mst: fix drm_dp_dpcd_read return value checks
41e8a145fb108e2cb47100192c5bd72df16cc363 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
9ce95e7c5c52ec8bbdfe7dea8261c14837c7cdda ASoC: mt6359: fix tests for platform_get_irq() failure
0aa497b868d6b4260d422870d256ec476edbe8bb ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
74bcaa1083b3c491d21d9a7b694df6c86f9da47d drm/msm: Make .remove and .shutdown HW shutdown consistent
2233912a09720e270f90825af2c6b25814598540 platform/chrome: fix double-free in chromeos_laptop_prepare()
0dbd5b5f0c23bad4a3bfa704dde5fe33461b5bf1 platform/chrome: fix memory corruption in ioctl
b983d6cadc4b7ab699d45a0f29810472ce89a4ba drm/i915/dg2: Bump up CDCLK for DG2
b8b34a09d18cee96edbd97020886e8cbf0343ae0 drm/vc4: txp: Protect device resources
060192ce0bcfa96a220ce53c89bb37c8b0c3d6bf drm/virtio: Fix same-context optimization
0bee701a03e2fce36c6f7aa7d92659f8fe69d2d4 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
c396f6b217d7c71906944b2a63099f987285b3d3 ASoC: tas2764: Allow mono streams
242f50711add516bc73e63d822cce558b5cc07a1 ASoC: tas2764: Drop conflicting set_bias_level power setting
047871c5b5bd4e913bb1ea000a598d32b54fe187 ASoC: tas2764: Fix mute/unmute
0e577948ece21e1351a5752791b8e80838384c04 platform/x86: msi-laptop: Fix old-ec check for backlight registering
2c11f4b37d34f261874e94d611e37fd15f89942e platform/x86: msi-laptop: Fix resource cleanup
bf6a6a2c2d50f8f3a13fd276594830a72f7df763 drm/panel: use 'select' for Ili9341 panel driver helpers
d736c89f1680d06a3379e594fe5abaadf029b658 drm: fix drm_mipi_dbi build errors
105f731280f866915ec80eb0be67d2a5b44f4ce6 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
d748c20a51b976ac52bf5dbbd85edcc8a21a44ff platform/chrome: cros_ec_typec: Correct alt mode index
f4f9fa907f489c59ec89938f06c498826e7c3f5d drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
97730e7cd7c6a496af452410f363061af99fcad1 drm/bridge: megachips: Fix a null pointer dereference bug
4e690de66bb3021bbb9e98c028a80bcd74c3e7b7 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
8ec3f34b75e1d3a20b99d0289302df98535be666 ASoC: rsnd: Add check for rsnd_mod_power_on
02668dcd6e1d38dd75cd0582ee97dd812ce16c34 ASoC: wm_adsp: Handle optional legacy support
a262a61c0feecc1b99bb35a4758088c34ad3dfa4 ALSA: hda: beep: Simplify keep-power-at-enable behavior
f422d70a90806b428876904ee0c16cc3e3a8d4d4 drm/virtio: set fb_modifiers_not_supported
1f860f86d9ae0259586e3f8f6602eed3b593692f drm/bochs: fix blanking
de282ebeaa2c0155f708b105c4ac7c5d30d2fd3a ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
ad611739030e05494d20062a6ca12742991b809a ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
9bffe6c700c3820f53452817c3adc351ea83fb53 drm/omap: dss: Fix refcount leak bugs
03f669fa62ea4faf98742ad8828e190591fd1ac3 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
c126a40c21e1ab09f9d97ebefc88e134f43c94cd ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
38cad05e6fdf8047a03075b3b265138e1238dfba mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
dbff79d07173c97ceca8b5037f5c08b3027b52fa ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
c7190186776756aa6613318ef67c8bd0b4d01799 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
112e1fe712d50fb34db809dc050d1c2e10ff7553 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
e2a761ad9a2bd26772b9315d4bf64a154094a296 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
eeb4befe6e1a091c06140dd413b06b12dfd64b73 ALSA: hda/hdmi: change type for the 'assigned' variable
2c7485200809dabeda93b43976c8d0d2d6242751 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
24dd9c06ed88c2d5c4ccb2b02e48797f7cc015c0 ALSA: usb-audio: Properly refcounting clock rate
87c0a0d78c84b1e4e3c71a8b2ef3651ea2845656 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
0f61ac5216257a5d9416529e9e8e8ae8ef6ff778 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
c19e1df0cd1c6a611df8c0c63118c29825991a95 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
54debaba260a686eb887003ef933c5267324aa27 ASoC: codecs: tx-macro: fix kcontrol put
2d4f4c86ceca568cc89d0b6a45a7f77f8ed3bec5 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
eb4cebcf9595e9e06f2f8d611d97e995001f0dad ALSA: dmaengine: increment buffer pointer atomically
1a92e21887ab3070e848a78cc6838024282ec4ae mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
973aecdda9035253f117c8cdae993d71e5e85085 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
62c890d976cbec67fd94836210480721530fa646 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
2fe0a49f1d8fc1f03f491341ec08002c5f6e2f92 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
47ca329bdb9cb963002ceba5546acedad18e1784 ASoC: es8316: fix register sync error in suspend/resume tests
0e204a8215f273bc16ed9f24eedfd9bb5e355b4e ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
a127f399d583499ce213d00dc211df40b9ca0ea1 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
2c9dc488163ee786a70cfa1edd39feb60ac1450a ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
339c435e33e0388bde572be0ecf519db859299a6 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
2284d6268e264b8d5c5ba903cf69d1efca577708 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
305a33ab395d42e96fbde9b242b1f9c42af7a126 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
42c8d6718cc72ac79fd5c256d2ea91a4c2d57ed9 ALSA: hda/hdmi: Don't skip notification handling during PM operation
cc7e12ec9ecfbb1af47c2510c17eb9eafc6c8586 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
b2135ea1b78d0799c9b1658625891e6e828be955 memory: of: Fix refcount leak bug in of_get_ddr_timings()
ab5d26c2ab3251e8f1747bbce1874f6710ee4af3 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
b488ec5550d0c400753eb390d53f44860da9273f locks: fix TOCTOU race when granting write lease
ea772db4dca823ef8233e79c35d050a3df164178 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
9db11ebd1ebbb89dc467ab04cc550717be28e421 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
796bba43fab3eaf006f1784a27533cb9f90ad98f ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
91964dc9f734ca9bc52aee8d6718926c01c9971f ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
28143163ba36384d93c8a48cff46a6cf3e437081 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
2f230ea5970cf22921bdc56452aa81ccbc81c101 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
7047c8c92859f6b87ee138be9a2a76df3b526efd arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
479237626c2847d816abc1091a53f157ee916a86 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
63dc9de23f1c9fa39f749bf837904a7c7223fc44 arm64: dts: qcom: sdm845: narrow LLCC address space
efd722cf9da1fcf95762644e72e999e7810b6af9 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
ef9891e4cf55b4209a11b45039fb02ad271e6d91 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
c8af310e82a558c40be32ccf082c2f68044feb6b arm64: dts: qcom: sc7280: Update lpasscore node
a67b2bf47e68fc68cf511172f74acc3ae47816c5 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
56a8d0c9e2f9e638931b1d7d87d79ea80ec36a05 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
63e0c7c7739aa7ed7df6517d7e07c549b2133460 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
695a84de94dfc67198a27dab1361d825bbc7a25b arm64: dts: qcom: pm8350c: Drop PWM reg declaration
8c0a0fc76733e300dfc384ed47a47874bd026cfd arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
ae43a269db0575fbba3e1b17db7c08eba070a90d ARM: dts: turris-omnia: Fix mpp26 pin name and comment
4310e3ea68132e7132368503a872e2b0f100e2bb ARM: dts: kirkwood: lsxl: fix serial line
03a1392c7615bcf5a1a3ab4daf7a40312cfaa602 ARM: dts: kirkwood: lsxl: remove first ethernet port
962764b3c35aca2bcea7a3db2c0927d3d7783a7c arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
e8d09c926b9bca68116fbea9fbc8ed836c2f6d42 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
714200d7eb5bfbee121c5973a1e7d2da560b6589 ia64: export memory_add_physaddr_to_nid to fix cxl build error
072926b8db91f895ffea7dc17320ab307ffa67d2 arm64: dts: qcom: sm8350-sagami: correct TS pin property
be290fa8db80a206d09650374a1411e251503c1e soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
b78c2cd7d3081f32aca1e99eb86332e3b2efde5e soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
eb94409dcc252317daae1d43aa6f59c956139cce arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
1d84bdb8d333998ee572dd7012f256abc6b7c8a0 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
7ace5d52d9e3b4551995a44977013f27f740e56e dt-bindings: arm: ti: k3: Sort the am654 board enums
dbe624ded87d9401021842ecd5a7a4d4cecaf355 arm64: dts: ti: k3-j7200: fix main pinmux range
34f58e41d4c1efb1bda290b27107d28277fe008c ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
7f565e46fcd07a927b28c4aa384a2505a7a15f2a ARM: Drop CMDLINE_* dependency on ATAGS
678ff0bf60ba8644a2505acabe154ced55a2c953 ext4: continue to expand file system when the target size doesn't reach
6766f7b94f0de74fd267eff1327cca28488ee194 ext4: don't run ext4lazyinit for read-only filesystems
741e026ada97ef11eff7fbbee7c651466e2e4f16 arm64: ftrace: fix module PLTs with mcount
fe64bbc7095c05aca143ba4435a501295005ba29 arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
3f55097997e0d85eb63b1e1100313be70e99c1f9 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
c321de5dac6de572c17843406f1f5736d0eeffb5 iomap: iomap: fix memory corruption when recording errors during writeback
a62200a501cc4ef99aa2b764888a23c419d89b7a selftests/vm: use top_srcdir instead of recomputing relative paths
ee6754e9821bc05696726025de656ae38207baf0 selftests/cpu-hotplug: Use return instead of exit
e6d71afba6f712e947d37491952994503b538bf1 selftests/cpu-hotplug: Delete fault injection related code
70f9a63a3cff44709b29cc1a0c93332adf9b184b selftests/cpu-hotplug: Reserve one cpu online at least
f94914018435603d6943660314ef94d2ccc16364 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
eab395940bf2b42508c5360990cd8e95b9dacacf iio: adc: at91-sama5d2_adc: check return status for pressure and touch
a9a2c8f514c94a80a4e29e6caf3a42b51b1af048 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
73ff9b40de1a56bbc8e9f1e0e486af39551b23f2 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
7352e96b235d448c86402b1f1ce1567a75d7b734 iio: inkern: only release the device node when done with it
78f103294c86ae3fcbd4cf1df8537041a8f92fc8 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
b2794dc2492be953e5e4a7bbaa95649194ff50ea iio: ABI: Fix wrong format of differential capacitance channel ABI.
01dcc65eaa53962c8d5e231dc1bfd4217cfd446e iio: magnetometer: yas530: Change data type of hard_offsets to signed
6f8348acdce677d2e625c1f6a968dc2a42d9d122 IB/mlx5: Call io_stop_wc() after writing to WC MMIO
afa52c47d3715e96ec53ed140b59f092545410b7 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
0b7846fd9751a84501f03a70e362e461089e5b15 usb: common: usb-conn-gpio: Simplify some error message
c07571f71ee27c8cc3550deb28f1227b3c6de0b2 usb: common: debug: Check non-standard control requests
439c537f9473b35066744d0891dadfc3f9456707 clk: nomadik: Add missing of_node_put()
3b88856068fafb18113027ee87ae573e640b7aa3 clk: meson: Hold reference returned by of_get_parent()
da5d9d2389e499a57c1290b2e0a6cda7d07cc3d0 clk: st: Hold reference returned by of_get_parent()
c50a18deb21ab5ae6d697fe85a017fa366d1f3ad clk: oxnas: Hold reference returned by of_get_parent()
11617d2b3fda62bc00e21ad3ce9270955334736e clk: qoriq: Hold reference returned by of_get_parent()
2a85d5309588c2116ef9b77f311b853409953712 clk: berlin: Add of_node_put() for of_get_parent()
2f8cf48fbd7d7a04b6eb71cf040a119b42e2d56b clk: sprd: Hold reference returned by of_get_parent()
3aa78eb69572edab39bb433a85aaf5a8dab184c8 coresight: trbe: fix Kconfig "its" grammar
93742c5492166090ed53b1da3e6d99b8c0c33e14 coresight: docs: Fix a broken reference
755ea4598100caab5c2e7506c502ea66e5a4e446 clk: tegra: Fix refcount leak in tegra210_clock_init
3143c9f621582330eecf37bdac79a873199be414 clk: tegra: Fix refcount leak in tegra114_clock_init
23bac3fd86e74ef5a60cc650dd727479f9c7a564 clk: tegra20: Fix refcount leak in tegra20_clock_init
25cd91d425422945435c96944c61cdbe44f3783e clk: samsung: exynosautov9: correct register offsets of peric0/c1
a415fcb31790023901ae47f7e2233dc14016ba96 block: sed-opal: Add ioctl to return device status
666f48005b433eb32f3f115806488bbda8b1dd70 sbitmap: fix possible io hung due to lost wakeup
f5da1b230d83d040321b2a37e3dc2b387e9a83f2 remoteproc: imx_rproc: Simplify some error message
f4b7e1ec3ee0c7440740cbbf9e1341c32bfe651c remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
a742e61d1f8e6cd4bedafb7a48ab88628264bb24 HID: uclogic: Add missing suffix for digitalizers
4063a8b34d9b781cb546660e646e7f13afdf2579 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
496ff76c53d32c1fb131aed11e83ee32039921cd HSI: omap_ssi: Fix refcount leak in ssi_probe
455b92c3cde0ecca412973c8f12cea8bfcf8d787 HSI: omap_ssi_port: Fix dma_map_sg error check
ee2f2ad8498ebbd2839f9f4de0ce330056413212 clk: gcc-sc8280xp: keep PCIe power-domains always-on
5d1bfa588aac5b524d43ba50cb27b803e8573c42 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
49b3a9f61390e242ff2158fee25ac454ebac3ef8 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
41d46cff503a50a28b7a7ce5fcff16dccd430701 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
6e171973a6c77791aef58122bc6ec6925b84fdfe media: airspy: fix memory leak in airspy probe
af4de28162b1e5cfdb56a23d6b68c7dd1d9d0ce9 tty: xilinx_uartps: Check clk_enable return value
7114125d7c8cfbf4180272ff64aff12017f7c58e tty: xilinx_uartps: Fix the ignore_status
24c8f2f8d4c6584d0fe5c6d2150491795b86e215 media: mediatek: vcodec: Skip non CBR bitrate mode
4d355b2c2515ab1405be80431e34ed09b9cee8a2 media: amphion: insert picture startcode after seek for vc1g format
8133f5dcdaf118d5538238d01743f321a6fa1dea media: amphion: adjust the encoder's value range of gop size
17756db7af4e5b08395ac7388376ea5a7cd1c3a0 media: amphion: don't change the colorspace reported by decoder.
c58cb47f61041241b94730a9b5675d8004d66757 media: amphion: fix a bug that vpu core may not resume after suspend
36ea19b7ca66c7b51d6a0658663057cc83c72edd media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
ad7c09b9a205a88c23fcf0a44c83cd60439f75fe media: uvcvideo: Fix memory leak in uvc_gpio_parse
ee80520c89ae886209ae3ed9d322e8de48713d45 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
85af6da2d86bf26262b1da6683438a684855e20b media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
dd8cd505923db0a1cebb9a47a2b998f7432031af RDMA/rxe: Fix "kernel NULL pointer dereference" error
0629f1919f34dbdeb7816501f21e23624a043446 RDMA/rxe: Fix the error caused by qp->sk
d32365d5c6750679829118ec0d39b86773db733f clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
9174cbfb75997be80466e613d7a674dc09c57667 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
915de04a7daf42b7ed78a705a1aef49d623890b4 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
ee93182e281abd7ccddaef73ca8e0d648f6e0f73 misc: ocxl: fix possible refcount leak in afu_ioctl()
b79cd6761c74a809b02db7f7d203d6f10c2562f6 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
3bdf84866ab606b437295d7f644339685d9189d1 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
054fa252e92eae2045928a22088c3e12ce690e5c phy: rockchip-inno-usb2: Return zero after otg sync
ebb79314ed5ab44f42e120aaf929b45000758b44 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
56b96d4fa72f4fba01c43d505d84f53e8fcaa5ff dmaengine: hisilicon: Disable channels when unregister hisi_dma
23e9e57e4ba0ff11c44eb6c467a016dbbf33a91e dmaengine: hisilicon: Fix CQ head update
3141aae8871c5ef13590078637819fbb1c5f4791 dmaengine: hisilicon: Add multi-thread support for a DMA channel
7a5e4ffbfa46b57930c1b39457052983e4a6e01a iio: Use per-device lockdep class for mlock
b3dd00f8e935b979f3b937d0e5d8928d69cd489e usb: gadget: f_fs: stricter integer overflow checks
51b782b1284589f2ee47aebafbf18f2f59ce3af2 dyndbg: fix static_branch manipulation
6f796e34660c7c4c020871c21dbbe9ff7c4041cf dyndbg: fix module.dyndbg handling
65dc1c8be27d010dbedc665ef3cc5b053aed0101 dyndbg: let query-modname override actual module name
407e62fd85a8061be8582303048b37350f3db004 dyndbg: drop EXPORTed dynamic_debug_exec_queries
b18b6d934ace11ac62717d2e485b23a9d9cdb922 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
860b64a95076a0484a26179cf98b721213ce6fac clk: qcom: sm6115: Select QCOM_GDSC
76b9d9dda6e720eb5a5f9f7b8e960a35dba4ad14 scsi: lpfc: Fix various issues reported by tools
617650d73cb639986fc619dcf2c4e0af34ed43c3 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
cc43457cd801d0fe5b3a2cdf0440bf5112bf765a remoteproc: Harden rproc_handle_vdev() against integer overflow
48cdc3be8e98a3d2288ec32550eb2d1cbc5b6d95 phy: qcom-qmp-usb: disable runtime PM on unbind
a8916ba1fa240de58e19a28ee306733264404d40 phy: qcom-qmp-pcie: add pcs_misc sanity check
94d511611afe2f48a676f9a8804ade5afa7a72cd phy: qcom-qmp-pcie: fix memleak on probe deferral
54d5c4f717b9f0fd123506ed9f32df6f9c3fd7d2 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
13bfb321ee5b4965fd2e68541120a246d2a0f6bc phy: qcom-qmp-combo: fix memleak on probe deferral
7b4e5825e6fc7ef62507b9fc9c7d6cf0754b3cd0 phy: qcom-qmp-ufs: fix memleak on probe deferral
07b4860a6f1a07ef5d9025070ba69f8ce2c3a2d7 phy: qcom-qmp-usb: drop pipe clock lane suffix
7402005aba3c53f36b29d61cc8244e4bcb1743b3 phy: qcom-qmp-usb: fix memleak on probe deferral
f06fe83c6e83f7663ee0c9ce1710d556ad92a396 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
3645fea1d36ff23f0b681dac927d803f95688237 phy: phy-mtk-tphy: fix the phy type setting issue
1399080ea6bd63709b1c7823a955532821eadd6f mtd: rawnand: intel: Read the chip-select line from the correct OF node
4172d81e02ae5b393644d3f836a39c8acf04efff mtd: rawnand: intel: Remove undocumented compatible string
cb64383d47f3befa084a750f5c665936e602afe2 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
bbf95b461dbbb4cba5335be5fa83564bd6596669 mtd: rawnand: fsl_elbc: Fix none ECC mode
8e1ca5a1859d70c2a82b5d1eeb2520ec7a0e4a36 RDMA/irdma: Align AE id codes to correct flush code and event
b16b3f9096fed898c128a0355c7ac6af32a92e1d RDMA/irdma: Validate udata inlen and outlen
fefed81437abe6588293d5ad093214ef0d4657a5 RDMA/srp: Fix srp_abort()
99851f1fdfbf3a876c83c5286c661746d0c32409 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
881c3253f0f001f9057685586bf7b8bf597ea3dd RDMA/siw: Fix QP destroy to wait for all references dropped.
c0427213dec034c08d01a3957e781f254fa46714 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
d077f726492726cd641c280a561a1d51769b83c8 ata: fix ata_id_has_devslp()
761756f83b99850a6a044fc732b805e8a7e9b2c7 ata: fix ata_id_has_ncq_autosense()
2fbdc8fca384c725065872e2d3eefacedb9858e0 ata: fix ata_id_has_dipm()
e9895ad11803b579b4bb9920cdc6568f70a1ce68 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
fc723111ea2b85a6dd6ef88fb38aaaae81e7e16f block: Fix the enum blk_eh_timer_return documentation
5d6c41463015273a32c7d0b1cbe0fb1704a47126 eventfd: guard wake_up in eventfd fs calls as well
c43295845c285a5aa174389546273061122a0dda io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
bea8f474ae2f2f072056f8792c3d9c6662b90908 md: Replace snprintf with scnprintf
b9f81cf795198941008a9f0f6deb43c799b86d1b md/raid5: Ensure stripe_fill happens on non-read IO with journal
75b5453b5e1b6ff6ff4e76d3596625e63296e338 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
63eab1d9618627f7f63e295920b8c08c0c1a152a md: Remove extra mddev_get() in md_seq_start()
920445a725124447f5ffb4bf4269f6dcf686b966 RDMA/cm: Use SLID in the work completion as the DLID in responder side
9e8bd98231aaceada948f4e6894df8a2a46d9c5b IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
04042d73925a791f2395ea0fb1fca64a9cf03b0a RDMA/srp: Rework the srp_add_port() error path
54fe2bbaf437dbc979422fd0196c8d1c676699a9 RDMA/srp: Handle dev_set_name() failure
a358b5f654e55764b59182e3ec020bed116255dd RDMA/srp: Use the attribute group mechanism for sysfs attributes
c6f6fe507e8c2c2e03816cbe9b71897f353f89f4 RDMA/srp: Support more than 255 rdma ports
480808069d50692f1eea2b2fde28bcbd85146644 xhci: Don't show warning for reinit on known broken suspend
1edc6e445532723bf0a6f373994ccdfc6d70bd06 usb: gadget: function: fix dangling pnp_string in f_printer.c
666a8e1c4c4ee237abc98505dd7ba02c7fe0337c usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
cd6d10a62f5c5e95098fb02bb563ec2c2c981503 usb: dwc3: core: fix some leaks in probe
0416234fc161cf9b4e4f8d2c3016d4370dd7b7ab drivers: serial: jsm: fix some leaks in probe
71db9b8e1b2a090f5ba877df592269378a281df0 serial: 8250: Toggle IER bits on only after irq has been set up
3349c822b30854d741d672eb3a3800f7030f652e tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
b6bf49cff6d645108b35cc7d1acb2a0206ab1ce4 phy: qualcomm: call clk_disable_unprepare in the error handling
aeb0429c5724e6dedc8672402471ea670d00327d staging: vt6655: fix some erroneous memory clean-up loops
5bf1e87224b807c41da5bf7f749bb1c2ab2f3bfc slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
77f8c5c5dcd1ef10777c23c1f0f2e4d7b564c6fd firmware: google: Test spinlock on panic path to avoid lockups
69a0a43b14721c5d1b34fec409b66c9c22711c7a serial: 8250: Fix restoring termios speed after suspend
25e4eb31a2a68ce091586b014470909dbca3db72 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
aa12af4686da91e248078401286452f566ae1bc7 scsi: pm8001: Fix running_req for internal abort commands
4bc7eb5a83e9e751768e00c92321cad9d467fea5 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
46c9e7432e3b0445071157fa302131e3b543baa9 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
e1d077f3f91169cb62e23fb517f71c9f2df26a53 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
37c950e8c02d3eb731d92c13daf08916ce7a0778 nvmet-auth: don't try to cancel a non-initialized work_struct
ff8ee9b998d4fb553fb4339f9dfcadf4e2e07602 RDMA/rxe: Set pd early in mr alloc routines
1348d43efca3cde53cfe97a3b66c3847b3804aae RDMA/rxe: Fix resize_finish() in rxe_queue.c
dcf1dba48ae4c65cca1bc40c9f96eb6c37e4dec8 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
ac496d5362a77ebdcee07d93076a34a378b5bfc1 fsi: core: Check error number after calling ida_simple_get
caf55e7a3479f40bbab74cbc5da0fea4fcd2a4b4 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
865f485bd9e07d095afc903548fba9baa2657aa7 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
826760e416a0bc7089f3f25e0f02151e80ac82c7 mfd: lp8788: Fix an error handling path in lp8788_probe()
bcc2c5ee7ed265dad6816fa2e46bc3abd802041b mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
3343cff2b0481078a3cdde1b9d8614a8af4b0901 mfd: fsl-imx25: Fix check for platform_get_irq() errors
27f84ed6e460375fb56680083c317760b386d9aa mfd: sm501: Add check for platform_driver_register()
c10d93abc360c98c528cfd3ca3e891a0bdb97a9c mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
d17dedd775861554eaf30faa9115976481494197 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
27c08ddea7bf7c41ea5140c5814cdb0b922e5107 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
6f987e68b2c38c194c9b4b8833a97034a52a4e32 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
681e40b1afe6923c92dec4c13da2dee965ae54ce clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
f841b54ed3afb2ec24592c439051cf209158067b phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
481f46b3452af800c6b4e24a99b34a8e140eca27 io_uring/rw: defer fsnotify calls to task context
ae713bd73882381d50837f9dad9399d9e5054df7 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
635a3a50733db16508bd4a35a5f73de752f44658 HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
0d3a711c9c677a3ed04f1cd7b0ec26d244e660fe HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
1b837bfb46fcbb911ee74e7b17db4619f30ac734 usb: mtu3: fix failed runtime suspend in host only mode
822afabdc19fe8d044bb7a1d146ed32b9e5cc0e4 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
dd5550a65af5abe952e6a95f41076a67b4d27f96 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
2c7520b5f813a3bc175d8e405af7aa5fce65ff2d clk: baikal-t1: Fix invalid xGMAC PTP clock divider
4b1e683b2ee8a27dafc07ec1494a2b6de0909425 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
1d7f60148a750e5286ee58c5cef890682e9393cb clk: baikal-t1: Add SATA internal ref clock buffer
a5a0320391f10501930187265bf53f307ae99bae clk: bcm2835: Make peripheral PLLC critical
ca9c1086aeb78c16be698f7c81390fae513ebcfd clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
6f106ca09a46891f66b9172aa1241edb8624e535 clk: imx8mp: tune the order of enet_qos_root_clk
37ea0ea4947fa4f388435b9d13e09560791c4986 clk: imx: scu: fix memleak on platform_device_add() fails
8be37f4f586356077a40664d592217ced99cd13a clk: ti: Balance of_node_get() calls for of_find_node_by_name()
f07fe025791dca21d7cdc89c9cec652e35d5001a clk: move from strlcpy with unused retval to strscpy
b34e3afc1a9180fa502d1f59d7945aaf0e3b2a49 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
b238bdb89b0bf243896ad6b37e52950f70f9dae5 clk: ast2600: BCLK comes from EPLL
2c9ffc9ca3ed83df64bfc27ddd30c1355e768966 mailbox: imx: fix RST channel support
5fbb46937adf81049d464b93d7ccb00d95504630 mailbox: mpfs: fix handling of the reg property
ce06c5631c173a2279f9d65dd294d605eb8550a6 mailbox: mpfs: account for mbox offsets while sending
70213c2dba5c58cb2c1015e733ab481f49279ff5 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
87943cf5e7be6fa64deb5a1d525488bfbe6712bd ipc: mqueue: fix possible memory leak in init_mqueue_fs()
0cd84a20a0c0484a089bac1a654c6b4d05d12b23 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
c7257380c1d97732bd6cfc90a5553b3b038b10d9 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
f7cbb8b14fa5da0f87b4c9f18197f2624b8783e4 powerpc/math_emu/efp: Include module.h
a594057c18a69b3e1b87c60464e33c2de3effcaa powerpc/sysdev/fsl_msi: Add missing of_node_put()
3f43b07027f719f08b52840b123b7b8a6f0f5fd5 powerpc/pci_dn: Add missing of_node_put()
9a7f06155e17ed1c8efd36c9a4f2514fc0190900 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
8a252446584b9e4ea706d2fbebc2c569633775d5 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
010476b0d50b5a177dc5a322f10efb016359ec8c powerpc: dts: turris1x.dts: Fix NOR partitions labels
49324f1ba5593411e5a90a06c5813c063ae3220f powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
ee9065c5b828aa33e5045be239a6b6e1fccb5b22 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
c42c47fde56c3c02c2c16925d4214d96b29714ba kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
a4f9853df58b313e991b29d47a0281d6fd2e5567 KVM: fix memoryleak in kvm_init()
d14577f03628ee13061acca7524c4b86bf64cc56 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
251564dbc937157b4cf8e8af2db308c76bdfc11e KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
40439af14e57d4c9d733e2af6f23621220a3b5a1 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
8432a1fce5b6e8b8daef4137aaf1ffa8e793112d KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
23d44110d211c21f43da5886b753b14e12bdc10a KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
23f02ff5b7ab760635c74b092230c0ea2fbc5a5b KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
0c2af72c67b831ed515dff7b052bfe173062a6e5 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
56707538ac948ed2f4af6ea407fdee9286316344 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
ad5e66af24f57a7b161a82d40087a908ca5b62a7 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
ca13f0ef60819cb414427c092a71e7a27febe279 KVM: x86: Make kvm_queued_exception a properly named, visible struct
968e20b3e2aad970a3d9b21887b7d31a7129a7be KVM: x86: Formalize blocking of nested pending exceptions
13a63c6f9969dbd6395d7763c240dd7834d1be65 KVM: x86: Hoist nested event checks above event injection logic
62c529e066fbe10ac7f0699cdd129b1fb4b203a3 KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
29562808ce66d52359da30d668a909ee5f3f2a0f KVM: nVMX: Add a helper to identify low-priority #DB traps
000f6a44b288cff3a5c18c405c04d28e88b7495c KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
82d85c5e80b7cdacfbd8bd061e184a2055e4e9b3 KVM: PPC: Book3S HV: Fix decrementer migration
051d46d725bbfb62055b08e260d3805fb75131a2 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
d6ae84e50d3a9a442fa563554ee9b1f4912d07d7 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
4fa1ca6cb84d14707d7532b5717b17ff60be89b9 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
5e4e61cf0c3808d4d79eb735eb9dcde94f2e7b3e powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
3c17a593fd0d365de29ae541b4fc35a9c4a4e8e2 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
8468f85be2b732b4b5fdb22c0a0e1bf17cb57baa powerpc/64: mark irqs hard disabled in boot paca
27a1c3adf36ccdc448dfb2ab085581491f0ad03e powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
d1fff59187e920cd3fb47211c3c901d817f0c605 powerpc: Fix SPE Power ISA properties for e500v1 platforms
e94c16dec2162d70f7a79edf7df0ecd25acfc09a powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
8d50b5f9fb8e5b184aae3d3b830102ba2057deab powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
84ac12b092c3212f78ab2a87c1ab907ccb68eaa6 crypto: sahara - don't sleep when in softirq
f8c2a28709deed84048b4fe1064ab6377c4c00c7 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
a46086d31064adf05b88205c6ab91a87562b963d hwrng: arm-smccc-trng - fix NO_ENTROPY handling
2a793d5c4cc83e3b274e070b6613a66933ebda52 crypto: ccp - Fail the PSP initialization when writing psp data file failed
456509df3099a6cb6ec00821efe61e21a1c4279f cgroup: Honor caller's cgroup NS when resolving path
91993cec9540ea734d1048f5106297a69a9a8e5e hwrng: imx-rngc - use devm_clk_get_enabled
2872523b230fcc08e912ba2594467a760e4667af hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
8d2887d31f6219e0da7643df2f7f2526cf569ef7 crypto: qat - fix default value of WDT timer
5f0d620e1f6686ca9f87411c11ff9cc082ee3244 crypto: hisilicon/qm - fix missing put dfx access
99ef3198640577e62803f10af0b3f227748ae649 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
71e4ed6dbd84a5f5e6c1f24ef695bec4868ca6e3 iommu/omap: Fix buffer overflow in debugfs
3cdefaca47128eb6ddad6ec327476b0afa73ea87 crypto: akcipher - default implementation for setting a private key
8b3bfa87b2f6bd5361cad9b6e72a2d2d44a36130 crypto: ccp - Release dma channels before dmaengine unrgister
6a692a66dde05eb6c2fd5b7dea5c5a0ed2af6464 crypto: inside-secure - Change swab to swab32
f6cde78f9e7772b0ce36678c01e377b5dce6dd45 crypto: qat - fix DMA transfer direction
62e8ebf6b753cb46270565fcf2967e12e0a32742 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
3ec4083bdd30562220e5918c4ca0739b30c618cd clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
ed2a3a150ecf2da2b3db1789ac84155002e89f9f cifs: return correct error in ->calc_signature()
8ff20cdf0e6cbf9382c8b1279895c19635b74c30 iommu/iova: Fix module config properly
d0bb21b9d13f389da0edf419c542769433c41818 tracing: kprobe: Fix kprobe event gen test module on exit
1b79a768aa3c10d35ffdc4207a96c5816f538c31 tracing: kprobe: Make gen test module work in arm and riscv
abe52e1f047f89b4d9354aa5658d24733fd04fd0 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
b1ed55c632b872b580ba181b02524bab967a02da rv/monitor: Add __init/__exit annotations to module init/exit funcs
62471b7820690db7cd497fb4927ad2adf82999d5 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
382d87ce9c0dacb2cab90764df0970f1b7b5e774 kbuild: remove the target in signal traps when interrupted
a6132ebbf11745fda8027cf357e13a8ab734066c linux/export: use inline assembler to populate symbol CRCs
d5b9165541fa2ebae0ac2634f946c6c924a3c335 kbuild: rpm-pkg: fix breakage when V=1 is used
ca8608cf37c0faef226a8b1a96c1a6ee6d536d32 crypto: marvell/octeontx - prevent integer overflows
557bb54941ff48141703244323b22c8ea6c968ff crypto: cavium - prevent integer overflow loading firmware
0744a37163e04b384d9703259711428abb911c07 random: schedule jitter credit for next jiffy, not in two jiffies
822d5e4f89b3d1418035dbc8549c5c80a356e7c3 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
ac4097eccf0a6158a5e63cd675529dceff5f5731 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
828bfe1864144c969e0424c8aa03f10d0e84c712 f2fs: fix race condition on setting FI_NO_EXTENT flag
aec1f620671cec702cef3808b72042b2ee53762a f2fs: fix to account FS_CP_DATA_IO correctly
13ace38d85c79a693c7eb1b1d129f576cc6545ae tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
890323c19f9ddc72bc6eb12a287f49262698b128 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
5c2681ad4edbaeaca88266b070f6696b42c03dc1 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
5110e2ad0652debabf0587e520d7c539b35370d1 module: tracking: Keep a record of tainted unloaded modules only
f8ef3e639f42d88f048395f08b8fdc5637eedc1a fs: dlm: fix race in lowcomms
f4b48f839a44c61fdecfd91ef1fea0bc85bd7a95 rcu: Avoid triggering strict-GP irq-work when RCU is idle
7c3eec89143b1279599447c220aa9c12c0250b24 rcu: Back off upon fill_page_cache_func() allocation failure
4a49f273b91d531d02605adef8553744919d437e rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
d07aff2442ecfaed7b993f66dcb650504a6b08b5 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
2ca633bb99ef4807617df1d87b68083992036616 cpufreq: amd_pstate: fix wrong lowest perf fetch
1800c833cd06b162936ab43aa875f1b9650fd7d1 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
78248ef11c791166cb28df7208dc6035241b0b03 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
e92d8005c373f59f3ecfbe1783f4c1f301eb8dfb ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
58941ca8eccc3a25e825364e9926042ad7858596 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
7c120548fde6ed8a504fca22c3ac910296cc1360 MIPS: BCM47XX: Cast memcmp() of function to (void *)
30a09537cbc5f9f05ec806600c1b8a97ac3c61a9 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
e84127e0b059b464f684a76a14015be399b08644 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
fe110d5245f69e1941ac0275f4ae3bd5300cdb46 ARM: decompressor: Include .data.rel.ro.local
dab291e27ea4f46a7efa701a40cc24f76100705a ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
5ecb374f9d10507dcbf3ba7d912ac7c51def76ca x86/entry: Work around Clang __bdos() bug
5b111233170a4f151e2af2312a0f86bc1f352146 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
8a0489eda3c0bdc4cc8c2ef4d819d606efe7016c NFSD: fix use-after-free on source server when doing inter-server copy
631f9a7d76f9e8192b4fd6065946b4a276726c74 libbpf: Ensure functions with always_inline attribute are inline
03d76a3a24d705959ac79ede254d3fecf5d4f2bc libbpf: Do not require executable permission for shared libraries
d444865dc04848a3058ed7c24adb17bd8a58e66d wifi: rtw88: phy: fix warning of possible buffer overflow
d52aa29abaa65331dc98c271a8118950e625975c wifi: brcmfmac: fix invalid address access when enabling SCAN log level
ae311c97ce967eee81542399aacf2f32a101105a bpftool: Clear errno after libcap's checks
e6b3a749ac6e6306fddcd1e755fcfa8f88ace44f net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
50c5c7c8bd1f19c656f685b0d57cc28f09e0ff0d openvswitch: Fix double reporting of drops in dropwatch
3430ee4c4a230ad4cf6fca806238b8259960bdf7 openvswitch: Fix overreporting of drops in dropwatch
8f8e110a22ae3fe19d6f20d5d01d62e0209efb3a tcp: annotate data-race around tcp_md5sig_pool_populated
905c723b2b42b1273142df644b95ddc822221c29 micrel: ksz8851: fixes struct pointer issue
9c160f6bd1d94a31ec2de3a2ee20c0ad4c01c554 wifi: mac80211: accept STA changes without link changes
13063af2dc91ef835649171e5ea9e465e6dfe363 x86/mce: Retrieve poison range from hardware
aba2b91602c2e1f54e40d0132c92765c62924224 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
fa927fbd17531801cfff11b72d9a840893437a8c thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
bba103d16a23ffe08865b3b759d42f4f1a480682 x86/apic: Don't disable x2APIC if locked
594c6ba3e310b73e7d0f77c5c96ae94eb50abe7a net: axienet: Switch to 64-bit RX/TX statistics
799d32633939033f2245e96e002dd14c1dd645c6 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
5ff72540173b216ffdd799f9dbd4543a1ef47460 xfrm: Update ipcomp_scratches with NULL when freed
fb9a05e710b125c8033ef7ec2de3a3930df5392a wifi: ath11k: Register shutdown handler for WCN6750
970c07ada4c6f0f156a365d792f444d84ff424b6 rtw89: ser: leave lps with mutex
061c8cdc0662a0aeffd1eebfff4ac4e192d546d5 net: broadcom: Fix return type for implementation of
3aec354e579c8619a2d4b61ed4abb4cdc3adeb03 net: xscale: Fix return type for implementation of ndo_start_xmit
d766d9075e4db2744ff288ce6041e368914fbb40 net: sunplus: Fix return type for implementation of ndo_start_xmit
57e1754267fcd8690c0785d8cfea771a5f572cb3 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
13bf944a8a1ec8631e3e74bae1ad65c3b0198713 netlink: Bounds-check struct nlmsgerr creation
bc3e065317c241b162214d609f6ff6d94a3303be net: ftmac100: fix endianness-related issues from 'sparse'
d8adc2cca01cf2696ecd37b65cad94115a6391f0 iavf: Fix race between iavf_close and iavf_reset_task
7a4f5aed0984f02f10ba40a4606fa85eeb789434 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
ea3603929500ead6c9f2fd7a3d32dfbf7e959e36 net: sparx5: fix function return type to match actual type
98049c9b1f0c37711899555d0d60f45928024876 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
406c6e9c6a963046cf9915bc3eab61049b495eaa regulator: core: Prevent integer underflow
23e620190cd025daa3c82730452416d7090e5f32 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
785c9c59f2af6e82434166265312bf757594deac wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
cd194f46688471373889a28e8ccc23de58ed339b wifi: rtw89: free unused skb to prevent memory leak
c42109a20d06a4eee9a2b8c694c9cab5e029e6df wifi: rtw89: fix rx filter after scan
15a73cb576ace54802e410e1c38e029fbcaae2d9 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
b6cc7a74f22a83f76d41deb3852f16cb9949177a net: ax88796c: Fix return type of ax88796c_start_xmit
847d2fdef2d25e4322854b3391459891aaefc16f net: davicom: Fix return type of dm9000_start_xmit
74b62549be3c242d828d9f0b9d62260d862dff2b net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
e1d236ffcc42b8b75c05b74e31978db7dd23359c net: ethernet: litex: Fix return type of liteeth_start_xmit
c10517ac1c40587cf29e8f77aa3ee7c5f02b7bf4 net: korina: Fix return type of korina_send_packet
bc24d3a298bb12839525af1a684bc8eeead6f03f net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
d344d8bc7101ca626c11291bb17a5db4337a0148 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
926f4dbba6fd5c295dc89de0dc381b4ed2b657cb Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
b1e10037ce953b32465e4014ff40d20e02cd154e Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
b961ec4301b1ab2cf2b39a9b1018495b76e7c065 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
b437be6193de5f1ec99589d8316672417a2daa8f bnxt_en: replace reset with config timestamps
82ed3d4491f1ec83fbdd4d24d61b4abcf33bfab1 selftests/bpf: Free the allocated resources after test case succeeds
4283782be60088224327b8736a1be1a625097e1a can: bcm: check the result of can_send() in bcm_can_tx()
2501a5d0a8e2fe3a6816270cefa51ec9cbdffa30 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
5b5bbc9ba0dc049dade7026ffa6f2b3d4402a2a1 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
60a8020451269966ab1025de1b0ccf3989fa485c wifi: rt2x00: set VGC gain for both chains of MT7620
8d162dce32be497953906fd4c4df274932e0d840 wifi: rt2x00: set SoC wmac clock register
cd7c8ac9d3a4e0133c5bebf706ee9d02e39bec2c wifi: rt2x00: correctly set BBP register 86 for MT7620
ee0861247d9acde87a3997ab8fa2bdf3a04531d3 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
689bf562ada37a905ce636c36b6fb42a808a8c82 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
071da200400e0173d3955da14ef7e65a7ee4172a bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
202482128fe1a0a49191f820dc65a03898c2eb77 bpf: use bpf_prog_pack for bpf_dispatcher
8e3758533b1b9a89eb0f25e5a541b182215ab43c Bluetooth: L2CAP: Fix user-after-free
cb70363dc67058639feb5aca98de898e680fc237 net: sched: cls_u32: Avoid memcpy() false-positive warning
dd922210f1fd47a34a9743af8bafb29a36e23570 libbpf: Fix overrun in netlink attribute iteration
2c5d8e8c4693493c15107d71987a912947c51856 i2c: designware-pci: Group AMD NAVI quirk parts together
f5532b062ec918d58a66e6cdd740d99f85b83053 r8152: Rate limit overflow messages
216626c004188762687be799dad0b5769052e9bc drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
c4475a73c6133b0966a75d44249453fa72cd28c0 drm: Use size_t type for len variable in drm_copy_field()
989408e5d068477f026662cde9bb2f18c7e91ee4 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
3d6f314632595e7340458bf2c617f2578ee65a99 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
a0b1ce35a9e9e60b2120a591c0f835a8fe8fb5ca gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
a2c1db84bf85580ee1ddca633f704d2fbcf78a5a drm/amd/display: fix overflow on MIN_I64 definition
6e91599cc22e7683f84557f304d351baa2f72fa9 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
275ad309ff314ee1b52d63da3239d93e22697805 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
a833d4b5d1bc1d774eb820c522fc044a726b72b3 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
9ce0b53258f9d017eb604ef60829c4d841328121 platform/x86: pmc_atom: Improve quirk message to be less cryptic
58fb092455aedc3010cb1d52593c04d633328d43 drm/amd: fix potential memory leak
b67e0186a401eb0b295b5ef3f108dfbd18a098eb drm: bridge: dw_hdmi: only trigger hotplug event on link change
2bf92f6378539d136034f7d5d893282817cf648c drm/amd/display: Fix variable dereferenced before check
b43b032889b9bb412d04636681d6fcfbaaeacc48 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
1e1e47ccf6b5a713a8ec7b6797a7c1998fda50af drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
105a1e2cf2a98a9e555dd69b2c580d79d4333870 ALSA: usb-audio: Register card at the last interface
e61d3929ad98feb7b63ade0ac49008f6981b8909 drm/vc4: vec: Fix timings for VEC modes
3b7f23039d087c674c880198473afb406624233e drm: panel-orientation-quirks: Add quirk for Anbernic Win600
85f7b0fb56f24ebe95ceb0bcd85a5e9ee5aabcfd drm: panel-orientation-quirks: Add quirk for Aya Neo Air
d80c17172150b01484bd0adbe47dcac8a8b7b21d platform/chrome: cros_ec: Notify the PM of wake events during resume
808676980b6504d2c2f8ff6144d47b4434f496c0 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
2aeed562295230c9fa733592e6999d129aef6726 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
33f994e05ada5d20567f13af8d69a34e46723dbc ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
bd0a7cf352cfd02fc80f10d71b926fad507ff3f5 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
0bd97e82970f2909e31a1204be3357d17abd93f6 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
4e9f2d281d8d50ac2ad0a6f27c2fe07cd32bcb47 ASoC: SOF: add quirk to override topology mclk_id
498d317b15b7382d45982da81958aa90f8af28b2 drm/amdgpu: SDMA update use unlocked iterator
ffe0d8cad1e834d1dbb9feeddae70c9cb0e53a46 drm/amd/display: Fix urgent latency override for DCN32/DCN321
bf693ba06abfd7a20b919423b13799bbe37c6f27 drm/amd/display: correct hostvm flag
d8409ae7290150ff57c39f929e014f03bf6b906e drm/amdgpu: fix initial connector audio value
2179f6a3b4eaf9b4ccebcbebad881998029e6779 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
564837b0f6176f720b0ab401494e76c6ae5d741f ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
d87d22f15cac84e0598f02c2992edb9ac42e628d drm/meson: reorder driver deinit sequence to fix use-after-free bug
4f62218470fd39d3cfce71c6312a43fc3fcbfafe drm/meson: explicitly remove aggregate driver at module unload time
ed6755034f85c4950f708dfbab80016599dc93a7 drm/meson: remove drm bridges at aggregate driver unbind time
0968b6a6f0ee8012f0927fca7c6872296ab55677 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
b0f3d7522c14821defc67697ffd0dcdd0d42be13 mmc: sdhci-msm: add compatible string check for sdm670
ec1c49a6efd1c0fb13a96b03bc36a21b381b4f38 drm/dp: Don't rewrite link config when setting phy test pattern
4fe683ac0f6796d9ed9e0db546274f92d0bbf89f drm/amd/display: Remove interface for periodic interrupt 1
f023ef486e98dabeceb95e114450af6c03b1a21b drm/amd/display: polling vid stream status in hpo dp blank
a72b89880698cfee134a8464796db9ef42e54128 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
9305ac10c1391175d8e00f36de32539de239d711 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
ab062a47b3a284b3cf97a997420ef79b9dfd66bd ARM: dts: imx7d-sdb: config the max pressure for tsc2046
e754fab6786dcb4d3be884958c2df3aece9c1632 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
3adbe12c8c0d5d4777f9231dfa27a25cd468f417 ARM: dts: imx6q: add missing properties for sram
6358e1cffe6033f212c8940458a8870778ea7dcb ARM: dts: imx6dl: add missing properties for sram
54e4299d5c4cdadfe99e7c7cc4dcad688b744e07 ARM: dts: imx6qp: add missing properties for sram
058f89ada3a3d6ceec8adfeb24ed96db0fc5ce70 ARM: dts: imx6sl: add missing properties for sram
2c2bbe47603d10d14ec0bea5f199d0d2212d782c ARM: dts: imx6sll: add missing properties for sram
fa7bc871682f76cb6e1e6d9dff0fdda664920671 ARM: dts: imx6sx: add missing properties for sram
f8f95405653565e914e3f93df5069d851f9d3e90 ARM: dts: imx6sl: use tabs for code indent
a8f3d3ff1c0a0bdc42c51d0a2836b1d5dab33c74 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
0fddbfc43af7cac9aae19b1ccc5d705a15f15d0e kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
2d037c4f359173436e9664d8940d88173738c44f sparc: Fix the generic IO helpers
363edcfe38526e59f72a2aa29012850a78a9a45e arm64: run softirqs on the per-CPU IRQ stack
8b1a25bd0cfcb7feb689db74fe5cdf995a417ee9 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
af50e0b15dc4014963dffa7efc717071c2317577 arm64: dts: imx8ulp: no executable source file permission
66cc176ed80c81256a4b8941bd7164e2dce739a4 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
b87258c72a54a341cf28670687c5753db6ee6fb9 ARM: orion: fix include path
83fe4cbe11255138e3fb21998c52f48692161bba btrfs: dump extra info if one free space cache has more bitmaps than it should
cbd6f35a43ed295ebee0487ff94cdd17f4021c72 btrfs: add macros for annotating wait events with lockdep
b70bf2f4e82130d9c0b7c532a06731c0b1a6cbd8 btrfs: add lockdep annotations for num_writers wait event
3981c252426a1716253f6dfb21d61c23f54c8c93 btrfs: add lockdep annotations for num_extwriters wait event
9cc02764b0827729bc44c00adb201c4973e4a60a btrfs: add lockdep annotations for transaction states wait events
43975a92dabd977b0af9ff8b7e856b33aed8ecc2 btrfs: add lockdep annotations for pending_ordered wait event
2c20aeefdc450e9dd8099fe08719f52f985e09ac btrfs: change the lockdep class of free space inode's invalidate_lock
c39bbfcafb4ded4468ab776ecfec3122fb60e243 btrfs: add lockdep annotations for the ordered extents wait event
5654cd4245bea0843da4178b7b858e9f5f05db51 btrfs: scrub: properly report super block errors in system log
62179292368203a97354eae7868fb7ae47c72f3f btrfs: scrub: try to fix super block errors
2c2cdb22a11e185f241c17b6170d904177edbc71 btrfs: don't print information about space cache or tree every remount
fb8e3615b69dedb18627fcd5f36d2c02288cb9ee btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
b1503ba448553d7f7839cb9a030c33fb925a0edb btrfs: check superblock to ensure the fs was not modified at thaw time
68cb4e89acf2ba248e42d0d93d8491d52d473fa2 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
7d8a5f9b17e86eade549fa3e97e04d75db98ba60 btrfs: separate out the eb and extent state leak helpers
0b5ae00df27ed3e5fc0c7813e85863afff3be7db arm64: dts: uniphier: Add USB-device support for PXs3 reference board
6756b47b77b0e1fa5738e56a31e2bc08f196081e ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
5347245d10cb30483c924ca396db6b70a18a6cde ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
5fec9c0e063d76e5a6d20d7afbb5a95def36c951 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
959018c9bf6c4270e7c674df57c39dfd07bdd58e clk: zynqmp: Fix stack-out-of-bounds in strncpy`
7a820268319d0371420a5a9c60ab842d0f82c097 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
7ea1ed1441373956e12f653088ce4b593dced9e6 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
561997fe9cf70181bc0743753e7668c198596d02 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
222be6d11a2fc0a99bdd7580e6b8c4b865b041e8 RDMA/rxe: Delete error messages triggered by incoming Read requests
21676f535cb5dabb7646ced67541d214fb9b5e3e usb: host: xhci-plat: suspend and resume clocks
4769b012052a41f45016ed32aa0a8b6bd1c36c14 usb: host: xhci-plat: suspend/resume clks for brcm
8b07379f0d1cdf8eeb426f19768cf6a497678811 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
d2ec22b2caedc6be8f37253a98b23334a84556d9 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
c9236fcc03a48e5f919b541c232ef4511b9af600 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
9f35abba9653be28599d6f9eea5ee23fb90bd509 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
8341d7f3b806d1a13ee526e6a5067977f8b2d177 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
5889346f81b148c2efc086e821b0414745abb9af usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
5968cd69e789a4c8447c04e4a59b2d00d57ddd72 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
47a689a3429f2488ecc903e3c6c65a8a7fde9c4a staging: vt6655: fix potential memory leak
1cbc7de3f1efc04f7dced3428ed0c2525c19ad36 blk-throttle: prevent overflow while calculating wait time
7987a98f0a7c57fc2ea5ad74f3f467a973ba1b10 ata: libahci_platform: Sanity check the DT child nodes number
fc3485419c90bbaf88a729f8cfbb2ba672dd3c89 habanalabs: ignore EEPROM errors during boot
d9e087cf2daecb05569307bc712c491cfad0ef53 nvmet-auth: clean up with done_kfree
50c3e70a12de4b164fbe400e107b6b41ffb116c1 bcache: fix set_at_max_writeback_rate() for multiple attached devices
fa984a128f37f919081c1d43c78d3b388e3323ce soundwire: cadence: Don't overwrite msg->buf during write commands
68e3ddaf8e25151efe135cc806cfcf5305c0914d soundwire: intel: fix error handling on dai registration issues
c5a28a65d6d32ae64b2657f6999b0b82ab72dba5 hid: topre: Add driver fixing report descriptor
6454395876e840ac2e93691c6f46b6a22692723f habanalabs: remove some f/w descriptor validations
20376d85c589f4975130708a7f2fbedea07d5f13 HID: roccat: Fix use-after-free in roccat_read()
fc5db4fe18e22148675f27e57d74010411bb1a6a HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
324c2149e24e4303882a94dd79c28ef15790def4 HID: nintendo: check analog user calibration for plausibility
0c3c53313a23dd5ad0ad51ec1ec81f68ca085bae md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
a8a7293e6a82fe7e1e820fb885f1dedab7529741 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
52d467c43d418c8b75300c29b5992cbe0582e8a7 usb: musb: Fix musb_gadget.c rxstate overflow bug
74e6915386c23ea76eef001467471d9e12e67b62 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
33842492685062a0327866a6921f63c312b5bad7 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
dc740dc31c65636369d11bff8f2d163b56a4e4a6 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
ea53ea8cb3faddab45c408746c59e6f814993181 Revert "usb: storage: Add quirk for Samsung Fit flash"
8a8e35d55941d7b3345b05d4a7e2bb6c9fc52159 io_uring: fix CQE reordering
f3d0ff2d94721080160aa1446b3a6271b37f0f18 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
60ffe577293bfef81d5f670b62ffd169ebbd599d staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
3b33057570f1cd4fa0b3aeaaeac40349af99cbc5 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
93288dbf683589f77d666935dbd577b22271339c ext2: Use kvmalloc() for group descriptor array
78b83a24d3a4d2cd7907c091446a552ef5ccf163 nvme: handle effects after freeing the request
d69de0c3ede6a2bfab05bbfd3afc319659d005c7 nvme: copy firmware_rev on each init
06bfce782e1829a63c26f57fc004d95584be40a9 nvmet-tcp: add bounds check on Transfer Tag
f8631b28847bcb7d99ff67373942bf1fb6aa7dc8 usb: idmouse: fix an uninit-value in idmouse_open
fb05c38b321f93aca2c993bc31611ba4ec1d2240 block: replace blk_queue_nowait with bdev_nowait
75b04047537f0ed032a2b1f20796427c2ca34b90 blk-mq: use quiesced elevator switch when reinitializing queues
be2763574766769217f9fbde60a29425cdbe651f nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
20d3fca9432d23e5aef9e9788422b7a6f2ef9c1f nvmet: don't look at the request_queue in nvmet_bdev_set_limits
20bbdf35b25240fabaaf87ee7b31e58cc235a044 hwmon (occ): Retry for checksum failure
bc2f147f9c868454e18e9823745f8fc375c8d1cb fsi: occ: Prevent use after free
6acdbef49c1eda2f3f89422dedfafe839dafb1d0 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
dbd4a35fd2738c7e30341a4c26f44828a93ca205 dmaengine: dw-edma: Remove runtime PM support
d7a5779fc1707b59ac15513aa79a7ed06156039b usb: typec: ucsi: Don't warn on probe deferral
7b1b3e7693536a4eb928d4732f9729060bf10fce clk: bcm2835: Round UART input clock up
daa23e14e10ac5a6002cf3e3bb9fcfeb706f2650 net: lan966x: Fix return type of lan966x_port_xmit
dcc8cefd980b2734695123faf43d660da4bb8813 net: sparx5: Fix return type of sparx5_port_xmit_impl
21642f965177a95a45bb65a06db64415d537043e perf: Skip and warn on unknown format 'configN' attrs
97435429e063e984aab7a31bd8e993dfb4825454 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
ce46ce7a4b431065d919f3219bf3ab93700e2fae perf intel-pt: Fix system_wide dummy event for hybrid
8b5af27ed20f3f60a914e55393e1053802285ecd io_uring/net: refactor io_sr_msg types
0117ce12bbe603d41ab5ffe64bcf8a388b42ac51 io_uring/net: use io_sr_msg for sendzc
aec1da95013a304452f3168c4f931535dc1947fc io_uring/net: don't lose partial send_zc on fail
9d7d9c2d4541d9e3106db8aef1aabbc68f7bc72a io_uring/net: rename io_sendzc()
3eb27a0b4c28aaeb85e73c855c09157301c6480a io_uring/net: don't skip notifs for failed requests
ba4259741d7f61c466f643fcb77bef00f65c8747 io_uring/net: fix notif cqe reordering
3fa9100fee39a40db09afd39898eb8aea71c4587 mm: hugetlb: fix UAF in hugetlb_handle_userfault
0749354026eea9146144bf4525e341f4f2806e0d net: ieee802154: return -EINVAL for unknown addr type
fc5d8623661382cd8c32dad6273518ae7c6e1f29 ALSA: usb-audio: Fix last interface check for registration
70f64bf0c058aebf117d88f813782151db790de4 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
75a3c0861a9df8c4373454e333a3096cf3efa27a net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
6204177946f496ef13169d7079006d42ea708f01 Revert "drm/amd/display: correct hostvm flag"
bbb19aa788fc983040da991e4425be5ee347d38e Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
71493e3538042e92c92beff791fbdfd52cc5aec9 net/ieee802154: don't warn zero-sized raw_sendmsg()
584bc8e762ce12cdb9e74e63003cf795b77c5943 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
d900f73898d493550bfc02238adc2f5aae9427ae drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
3b3c458d4a996a0570039ad84d36dd6103872532 io_uring: fix fdinfo sqe offsets calculation
17c96d21e6a046fe67d80f1ffe8ff3a96be3d9d0 io_uring/rw: ensure kiocb_end_write() is always called
af1e96430f0d910496a4631c43582283336486bd Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
83de94ca61b5c4467cb9113265497734e97c60f8 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
c73557af4821ac89b5b74f8ac0be367b01333f63 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
b5fc50aa78768539bf3bcc126ed62b5a2eab5e8e Linux 6.0.3-rc1

--===============1457933841797917117==--
