Content-Type: multipart/mixed; boundary="===============0299507440901485274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Oct 2022 14:31:20 -0000
Message-Id: <166601708079.20580.17118580316633543312@gitolite.kernel.org>

--===============0299507440901485274==
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
    old: 723d771240299cce7ed2dd87333ea4fbad30e26d
    new: 0c656069403ce892d8e771b9bfcf2b81cf3e66d6
    log: revlist-723d77124029-0c656069403c.txt

--===============0299507440901485274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666017073 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666017068-cfe08e253c8148825389e56f455965e321cc815c

723d771240299cce7ed2dd87333ea4fbad30e26d 0c656069403ce892d8e771b9bfcf2b81cf3e66d6 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNNZzEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MnUP/3TLlQsexhMz6mUiukgD
7tMnLAKBp9QUOU4KpauvijTZVz6BTFPcQPaqMsR9MGS/DgDop/Lg8UwNsZqZ/gI9
q5PRNDFW0zZssPE2D9nltt8Wp9t4CSRRgstsqJRSkRGroiZmK50JhpcP71FKPJkE
WzZt//dNm6bSIOSxZmRXFpE6GlYswvAdM9Ov2aXuurCZNDC9x//pjgut1MDRZgTf
fOYkVBkLBvdp4QlixyG0OXSGFLDFphlCJzmaKlWTNztR5hqOX/4ClVzUwPxNAfvG
4INZ3ZwlhtRozd6+RFa8Zb9wU44gh1vCHGD37u91jz5pvsmmNTtJJRhRU2EiJXAj
WKS0EwSKx+XBTjRfMhMZi3Vbfzv6YnjHK7attbIIckwCBVVGBdd7VFFxnCO65ZqE
882meOY5FUn7cXsfKMnZxwINIVRSXWxfmM1F7j56Ap7km6MlDHh1wzgBAvdGDdO+
PQOlNULdKDZRk/Ll73O3XOTv2YULeFW1Mazu45Z/ALxcNRYWmrwha1HFkKIuzTui
EYgL369IEeRMthLBumm73BDDOz4fUhIZBL3gluXSUUe0kLnIhv9pHNZY8XGFmv6k
zVKkmwsye+iWC3ajbeCH1Xixbn97yvWIMcCMT6rGI5QWjlV0HYOXG+E4ax6fnTum
16gwUJ6bQ/Mugifs4YwHRKSs
=1nZ5
-----END PGP SIGNATURE-----

--===============0299507440901485274==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-723d77124029-0c656069403c.txt

49f5a7a17c080d438ebebbe77d9c5e4015dbc570 ALSA: oss: Fix potential deadlock at unregistration
e1bfba4ba6f81f8cc62144baaca67ba966bb3d45 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
19d092d6e9f0ae4d30c16ca3d1012d126ca7d97e ALSA: usb-audio: Fix potential memory leaks
a8afc394f8016bac7c4bd51a46c2d050bf5ebcef ALSA: usb-audio: Fix NULL dererence at error path
fdc1fba1a3ca112abe41d76feb6f98b0902a0df5 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
c61d856feba0f03ee55b81055db781499d68240b ALSA: hda/realtek: Correct pin configs for ASUS G533Z
3c6d1b6cc3f45487ad4e1e1d2ed9c0eb2cde6db0 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
f858562f80bf774143adc02619f7b1a716fdb033 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
b9aaa9f360a770bef68ad3018642ec3c7bb184d9 mtd: rawnand: atmel: Unmap streaming DMA mappings
b87989c498dc4e837ecdb583f248f356a56b8691 io_uring: add custom opcode hooks on fail
39b99968e67535ce7dcc0ee93d8c112d77926c6f io_uring/rw: don't lose partial IO result on fail
4c219a43ebaaadbb897d201e1172ea5fb794cce5 io_uring/net: don't lose partial send/recv on fail
2c0e5be4eb536b38de4d59c093e33a26a7e19113 io_uring/rw: fix unexpected link breakage
1cea7086cae299f214848e64368d5086a4f4eff2 io_uring/rw: don't lose short results on io_setup_async_rw()
c0568e82878af12d8f8eec53d2efbddf6a1cba96 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
d3a4cd9d04cd4c2711f55a278885f636e5e0cb7a io_uring/net: don't update msg_name if not provided
ad6e0c5f852df361a97e8be8cbfd69c51ce787bd io_uring: limit registration w/ SINGLE_ISSUER
b3cd91df73842a66f10ea865e22991ff3b0a679f io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
692a50d762e973ed0d6d6f5dfd0e5dd8d26df16e io_uring/af_unix: defer registered files gc to io_uring release
ee0288b82a11c65ffdac2e037f09e65f50855c73 io_uring: correct pinned_vm accounting
596e06d3259c0f0fb16c053826c27f3224c01b8d hv_netvsc: Fix race between VF offering and VF association message from host
7ee5abcda0b8887ded35500c62e14d45bfab2be5 cifs: destage dirty pages before re-reading them for cache=none
0cc231cd63d93afc96853cd26385fc0c2eb5a879 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
f7452be6cbb86d5a7901241c50177026c09b3e86 iio: dac: ad5593r: Fix i2c read protocol requirements
7286abbf28aecb4067cf8199a5d08f2d603f93b3 iio: ltc2497: Fix reading conversion results
948c0f8c2eece5c99a46ea46a87f5fb1d91f0317 iio: adc: ad7923: fix channel readings for some variants
49ab995815d70b02a13e8de088b7b4c242f29ba0 iio: pressure: dps310: Refactor startup procedure
b9a78b329558e582a9739efc4ad62a3bfddd4b24 iio: pressure: dps310: Reset chip after timeout
567c689647c2f367146beada8ded7207e6c25b03 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
8308808caf501c759d735a778a01e3cb4b7f8e6c usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
a1e42c3dae98c9c10b984d19aafd1333ba1605ad usb: add quirks for Lenovo OneLink+ Dock
0d0a869fadbf946e5e8001117055ad279565c05f mmc: core: Add SD card quirk for broken discard
84914469669503e07949ea631d08e5fdaf32e3ca can: kvaser_usb: Fix use of uninitialized completion
6321358733714c949c50f556293a10fc194c9f84 can: kvaser_usb_leaf: Fix overread with an invalid command
015b1c6906adf1c35312594f9e3737aab8fb8248 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
0ea80f8bdd24387530b6a69397311bc81b69f75f can: kvaser_usb_leaf: Fix CAN state after restart
ae1e43b4637c7cec1652ba9adc01126760578140 mmc: renesas_sdhi: Fix rounding errors
79bb8dae88444f3a1b0b35b902fdbca86ee85c12 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
2d363efa20ad7d0147c128aaf7a0d62c9d82335d mmc: sdhci-sprd: Fix minimum clock limit
710a8547b8ceba058f59d98439694e7a3e634a3f i2c: designware: Fix handling of real but unexpected device interrupts
cb6cec3571a04b1a32daced19402210a5ae52f34 fs: dlm: fix race between test_bit() and queue_work()
7b0b1e367085f0728c75b2bd84b06cae269c31bb fs: dlm: handle -EBUSY first in lock arg validation
538c2abdcfadebf3315e1aa2e7afe1ad65dc3a86 fs: dlm: fix invalid derefence of sb_lvbptr
2b88a68353b822bf8c24902626cbc2074dae0a5e btf: Export bpf_dynptr definition
cdc8574b13aba844ad4555ca17b33fdd05470ea2 mbcache: Avoid nesting of cache->c_list_lock under bit locks
933992351c67a081f0916f0772d6c721c17d40cf HID: multitouch: Add memory barriers
3e57e9b260cdadc2761325abe16568573dbe525c quota: Check next/prev free block number after reading from quota file
81c930c90b928f41375a3230c907c6065cafdeac platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
d3bac204e06fda6df669d1a5661ca33bf64fa0f2 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
52d370906d7bc83fc43ea7a859d413185e3af67d ASoC: wcd9335: fix order of Slimbus unprepare/disable
d6b7370d26a7d7f9ca7b75298e65aa09c72d2aec ASoC: wcd934x: fix order of Slimbus unprepare/disable
47b54fed3b9a7cda322eb36ddfa835fd54695321 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
0c53ae0dea0449f591b1f7ffc532587562b84c1c net: thunderbolt: Enable DMA paths only after rings are enabled
75f757ab98f24b332ca63e8abac46b1cb7fcaebf regulator: qcom_rpm: Fix circular deferral regression
38a09a13a52c977d39c88da453e56b3dffd4e014 arm64: topology: move store_cpu_topology() to shared code
6cbfe9c244af5e58fa984f622d8cdeafef63b3dc riscv: topology: fix default topology reporting
4603b69697cbf8f9c20881a5f44f400123db7dfc RISC-V: Re-enable counter access from userspace
1fb0f809eab5a36f9cba567af32a58e49f26ea82 RISC-V: Make port I/O string accessors actually work
0bc6cc039fc66e35815697ea4c375f719d5d825a parisc: fbdev/stifb: Align graphics memory size to 4MB
1113d4014e10cf0067cef39174975bb5c545facb parisc: Fix userspace graphics card breakage due to pgtable special bit
049cf69343e7da99325010e8c60ced99768ddea1 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
2cd99e3601c753eef1cdefbddf1f5fc481c20ea0 riscv: Allow PROT_WRITE-only mmap()
c055ec3cfc76164ea10f198f61f22b068c9e8141 riscv: Make VM_WRITE imply VM_READ
54e17b24a623b55c51958731faedf11c4c657f95 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
7349b2503a8c0f671192a7f8a412b722e6ccf746 riscv: Pass -mno-relax only on lld < 15.0.0
0232526fbb822fa7041b94e4e67a05874aa17718 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
880b661069477b2b559b46a7d9ac161643a49e14 nvmem: core: Fix memleak in nvmem_register()
3ef8fc2f54fa2ad77899db58d5a919a9cf9c1f43 nvme-multipath: fix possible hang in live ns resize with ANA access
bd4e994fe171ebcfc1d035fe1824928464d13dae Revert "drm/amdgpu: use dirty framebuffer helper"
51584ce52ea844ec0a20d652906a695ede7d8e1f dm: verity-loadpin: Only trust verity targets with enforcement
7642cecfc73770c7879ad6293ba1332bc62453be dmaengine: mxs: use platform_driver_register
836187913277307fcd34c76b3552bd868838a9c1 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
e2ccf44a7dcd6498f17fe865df67f6470e0d4ab8 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
e25869d0c32b81516746413860b029ebef633e22 drm/virtio: Check whether transferred 2D BO is shmem
de00c417d5be858c4d5a64606bddbc78f7de05b3 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
e1039e76148a517874b167bccd42c54f5e1273c1 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
e71a918967be9b2c564721855e4db6f74a6a679d drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
532e6ded9018ed4bb557d2538ae6b93fca7231f3 drm/udl: Restore display mode on resume
4cb57f07240690afa9f300dedaa36e87007403ba arm64: mte: move register initialization to C
40cc82e0fc23890cc56bc2cb3a4be95b77092cbf arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
40a23ec3a663a9769823c87074a2a1ec6065a852 arm64: errata: Add Cortex-A55 to the repeat tlbi list
d4df3f10159dc0e27c358377d2d68dce6fc7d9bd clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
31352475a3ab46b381fa83aebf9a7f7651bbee02 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
9cd691db5cf4c76f6d9299252910dab028d77a1f mm/damon: validate if the pmd entry is present before accessing
484a37c27bc893a4e52c1708cac1ae6bfe6a5d60 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
9afd905eba52fd65a48d9a256fcdca6feb051177 mm/mmap: undo ->mmap() when arch_validate_flags() fails
d56639df38a037b3031753f5235edf680f63529e xen/gntdev: Prevent leaking grants
de9ea4c9380e764d004b01b8f5c6faa7611686b8 xen/gntdev: Accommodate VMA splitting
6eaf40701ec9b849450f6b072e353e04fa0cbca3 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
cce860fe2587d9144a7fbee7e2123a906ddecd27 serial: cpm_uart: Don't request IRQ too early for console port
09b6e49bc3f3538e07284e967153be03447026ba serial: stm32: Deassert Transmit Enable on ->rs485_config()
256e0fa02ecfa5d12ca0618999c95c5e8a1baa4d serial: Deassert Transmit Enable on probe in driver-specific way
187f9dc2750ce81e82f8325d1b9ce08007c6aa41 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
51ce65d780163573fb24720bf5e8858bb6e9da7c serial: 8250: Let drivers request full 16550A feature probing
832b5e8a3d64274d979f5d9dd15cbd411d9340de serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
7212065baad9b52de9d59d890ec7ebdb1f944964 NFSD: Protect against send buffer overflow in NFSv3 READDIR
02af924907b74592a40476dd32c1a43b7dda0af4 NFSD: Protect against send buffer overflow in NFSv2 READ
4de17a31263376d5932b3e32bb8a04cc81341287 NFSD: Protect against send buffer overflow in NFSv3 READ
f4eaa5fe54f262f5a0b4e74021492df51fd66ef1 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
50ac208a616ba027437ac2d6a0e73e7b234be125 LoadPin: Fix Kconfig doc about format of file with verity digests
e5c1e2f30a88f28c2d4084c1ad51443bce4e5dfa powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
90840f0db4ad207defde8dff0c1a671d7a58f0e1 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
1a2b12f111aae50f9a4602073980507e8e4b3639 powerpc/boot: Explicitly disable usage of SPE instructions
6af2f50f9d847345652df80e635032bc8d4e5761 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
3e7f4e7c4b01c693b741f33c57b66a6872ed124b slimbus: qcom-ngd: cleanup in probe error path
15e4dcc7e4ce58b8fa5cb9c763500fe3f6fa4b4e scsi: lpfc: Rework MIB Rx Monitor debug info logic
2c784886d212d013136b5f6ba5f90bd65c933207 scsi: qedf: Populate sysfs attributes for vport
da7335d6bdb1a5f1979a9f2eae8500f8107de88f gpio: rockchip: request GPIO mux to pinctrl when setting direction
a3f025bfaa64a70935107a0a150f281510bb7a42 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
b5bcccd6b7ac931978538dfe542b765ac08d9e22 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
75314f0d64a978c688fe8798ac58ab21f2b2583b hwrng: core - let sleep be interrupted when unregistering hwrng
3840ffd517dd0e687e013aa3f1f170306f1b9128 smb3: do not log confusing message when server returns no network interfaces
4004c946fcfb7994d08a29473566795511005912 ksmbd: fix incorrect handling of iterate_dir
a88fa2b7378e0820bb38a6700ecceedfa2b1c0b1 ksmbd: fix endless loop when encryption for response fails
c18a9b44a6e211f290e9c53ab11173a6ae0d582b ksmbd: Fix wrong return value and message length check in smb2_ioctl()
54edb5c154811c4c31c46ad7d16ac3a88df0564b ksmbd: Fix user namespace mapping
1bcb156d84947a5895616f609a80c9d6bbec03ac fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
cbc0bacab90893a91e4e7ed6170ba9e4fa863056 btrfs: fix alignment of VMA for memory mapped files on THP
5743501d5c52794bcb3fa1e3900445af1931af14 btrfs: enhance unsupported compat RO flags handling
a1d6409965c6bfe6beedb8bdce75a3ffa54f4b1f btrfs: fix race between quota enable and quota rescan ioctl
57d7416efd8e69fc29c2c2268d5e37d46d7b7d8d btrfs: fix missed extent on fsync after dropping extent maps
ef541631d1c0452078198ce928c503cd39c3a287 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
400729d789678264bb0a3a34081dd5c2834e2452 f2fs: fix wrong continue condition in GC
0818b2c99307cc814f82e1835799bf8a0e5c243f f2fs: complete checkpoints during remount
20aea3b6bf06dd4ff8c00864c9b0b35625db4799 f2fs: flush pending checkpoints when freezing super
e869d7a0f9ad1e7314cb01363524f0a69aef3a62 f2fs: increase the limit for reserve_root
01ecc47a6759dd7f1f4f092e82c24b57e07c32e0 f2fs: fix to do sanity check on destination blkaddr during recovery
c95033387eb156b71d523131283b0b351354b6fe f2fs: fix to do sanity check on summary info
25b768b13da9acc627546e7b87950ebdd3fc897c f2fs: allow direct read for zoned device
378f2a033ed25550d2f0e72aac7d9f97d5c06de4 jbd2: wake up journal waiters in FIFO order, not LIFO
fe3af9ff09024b46437696a58bc2f24c739fa1bc jbd2: fix potential buffer head reference count leak
6655b2ac0f9de7f462c80fec35a1d5de5931377c jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
81cca9f620408ff2826640149ab26f55e1726cc7 jbd2: add miss release buffer head in fc_do_one_pass()
1d461c2ceb9f6bcd195db71ab4805f23d9b2f57d ext2: Add sanity checks for group and filesystem size
a8fc89f8be05c69b2968933bfb56a8a601bd41d6 ext4: avoid crash when inline data creation follows DIO write
9531a5c38d794f0d9b9d2d1ed30650f1d3053929 ext4: fix null-ptr-deref in ext4_write_info
30d0454a2735b46e67c8cc38d4e9aa97f983c615 ext4: make ext4_lazyinit_thread freezable
55d56dc4debec195d5bb46ec1126a50d4144e6dc ext4: fix check for block being out of directory size
873975d6e16c68f03748856cf5d545f7c6945ce5 ext4: don't increase iversion counter for ea_inodes
8aeb2297529d83173b7ceb71c397dc2a3f4512c3 ext4: unconditionally enable the i_version counter
e71c5a9b6c7495c84b63be545629bee4319e4f83 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
3c7c674c23e18e54447c0ba5ebb49d9880f94f3b ext4: place buffer head allocation before handle start
66862cf7c86e77af7cf7e9fe1dabf5d4164c0631 ext4: fix i_version handling in ext4
a68d3043f3220b152f02d3afe6d735d5c1396672 ext4: fix dir corruption when ext4_dx_add_entry() fails
43391e6d1f1a7ab2c0489527b3b290e4e8c17446 ext4: fix miss release buffer head in ext4_fc_write_inode
7ad78198207ee55fa49f9224ce7aac4055b45629 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
f1809253250ba932a428ac4c61527a0abf1fe6a6 ext4: fix potential memory leak in ext4_fc_record_regions()
8834e67196475ede5a6bae725f475a9c0a287b43 ext4: update 'state->fc_regions_size' after successful memory allocation
4cbeb0031afb0280fc66db2892026be3f6e75006 livepatch: fix race between fork and KLP transition
571240336bce15fac8b7f8051abe8ad53b338ab2 ftrace: Properly unset FTRACE_HASH_FL_MOD
cd512c6a85883ee44ca94c35281c5689396fddcf ftrace: Still disable enabled records marked as disabled
e131711d526ee9f2d04b4b0b07e820073fa5d037 ring-buffer: Allow splice to read previous partially read pages
99ca9fdeeecbfe036c67c342e2ee65ce787bdf81 ring-buffer: Have the shortest_full queue be the shortest not longest
f781105249ca0f4a8ec22283496881ccd8948d85 ring-buffer: Check pending waiters when doing wake ups as well
cb0a71a0ed6b429fd9ac3ccc5fe955d97527033b ring-buffer: Add ring_buffer_wake_waiters()
2c36052f8300b8d0ddd6c6a867665eec906a6d8f ring-buffer: Fix race between reset page and reading page
a73db4bacca08bdbe3d46e48e8af0ef6918411a0 tracing/eprobe: Fix alloc event dir failed when event name no set
d25b266fb1f9e6b1842923b8e9857c6d3e9e3855 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
8993ea82e7ba481e1a3bb1118d0e951d7c05443a tracing: Wake up ring buffer waiters on closing of the file
c5fbcad7773e534205e37c9139adb021a5ba1147 tracing: Wake up waiters when tracing is disabled
08bf5e8be212a6eb4740e75cec918a0450621629 tracing: Add ioctl() to force ring buffer waiters to wake up
287c220e4352691fcdb79c0eb9e449cf6c93aaac tracing: Do not free snapshot if tracer is on cmdline
b525f2f715a966dae07e79bcc3e69ba69c4a5809 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
0d47059091e7f625ca370a5e9e6d9be0162d7a85 tracing: Add "(fault)" name injection to kernel probes
519677b099790d4cccd7007944cfcce4c711a380 tracing: Fix reading strings from synthetic events
298e75edbbb65cda47956eb9e0463e0b576f8453 rpmsg: char: Avoid double destroy of default endpoint
c28a88b64739f797167f573a42c8cefa6a9bbb4a thunderbolt: Explicitly enable lane adapter hotplug events at startup
142d4e8e9029046763b3ff0f69c37e8083d63ea8 efi: libstub: drop pointless get_memory_map() call
6d3a8cebd821d9b73093737b12a4e8fe6f9c2c31 media: cedrus: Fix watchdog race condition
27d4cd9fd7f4be2bf6d482e58e01020f3e9a111e media: cedrus: Set the platform driver data earlier
4c0546e58cfec45ab4df2ed9e2f190d2dfd7be6e media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
1041681e45ed850022d80d95196baba55e3c54cd blk-throttle: fix that io throttle can only work for single bio
c2cb7e05ecee7dcff8fc848a5da541ac30227375 blk-wbt: call rq_qos_add() after wb_normal is initialized
a73162a114e874abc63da3d27b58d1fadc68e266 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
f5f82eae201a5ee942db0a413a95761663723842 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
7d98b3c693326ea81ae31ad7c4cf9814199eeacc KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
5b626b82c3dd520db414aed8595bb517feef7733 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
60a0ca95be4d1713581c6046a6c5cba1df8b87dd KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
d78a1284677e081a45ed86ce6cd1a62dd2a51f65 staging: greybus: audio_helper: remove unused and wrong debugfs usage
b169f330e9e6d5b996224eb3c04edd0fb256930d drm/nouveau/kms/nv140-: Disable interlacing
cdd41ace2fd914cd9246e658195df14f8e005359 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
bfc1cd62c5b7aa6d75696032c3585c9c86468b81 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
d9df97b387a04220f96e50b0a7d5aaa1efc27dcf drm/i915/guc: Fix revocation of non-persistent contexts
ad3202674db361873e408a2dc92c5de578db3621 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
ff1852b98c9c601a4b2d5d81b99f0591a855ed2e drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
50b2dca4dffa4be24a93dde4fee8e74bb579e671 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
a2bb2d732e0922abe79ade60dbb8b78d26883995 drm/i915: Fix watermark calculations for DG2 CCS modifiers
be266017d712d1f64e8bb61addb74f927ad63d07 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
75ce1b1167d5b53346b9f6b6a71b49990d8921a8 drm/i915: Fix display problems after resume
460f74c6029df07c45d8f48a9131450c103bf76d drm/amd/display: Fix watermark calculation
f7fa4d6fbcfb1ece117cb89c53f616aaee8b2b54 drm/amd/display: Update PMFW z-state interface for DCN314
037fd3c707a7efe572bc2631fd316beddcdc6407 drm/amd/display: zeromem mypipe heap struct before using it
6f38d84f3f2f4ec43103fb7b1cd71f2b0abbe449 drm/amd/display: Validate DSC After Enable All New CRTCs
54584ff955d0fc5892b698548fa73b2cb10e1981 drm/amd/display: Enable dpia support for dcn314
abc03557aa8b25baa5c51b1c2172b772e8bcd49e drm/amd/display: Enable 2 to 1 ODM policy if supported
74c5f1f941c7217b0c03cab6db4003fdaa32e9e9 drm/amd/display: Fix vblank refcount in vrr transition
6641229c99c9d51a4cf3e4a9fd8c782adec0eef5 drm/amd/display: Add HUBP surface flip interrupt handler
f00772e2f719bb920914f87f0f6a591975bd89f8 drm/amd/display: explicitly disable psr_feature_enable appropriately
6bfc23b177a8ad6c88dc701025d0a95fb2bbcbad drm/amdgpu: Enable VCN PG on GC11_0_1
4f9bdfbfbd87ef341e94a66fd26dd5247a862d3f drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
c81131b549d5da596138c92230cf08993ae76c3d smb3: must initialize two ACL struct fields to zero
d2f24aa5cf373489a7ccf487408724055e76ba4e selinux: use "grep -E" instead of "egrep"
3d22275376a38e2438980a17540725c695f688fa ima: fix blocking of security.ima xattrs of unsupported algorithms
7ae8df33cbb533d9f429875743ae4272c8c49233 userfaultfd: open userfaultfds with O_RDONLY
2da1eb671827ad29ecff16362fd07a5afa2db6e2 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
9a83b19177456658af69dd012e7294f8990221ca acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
7eb67474d7e0b987c92f93b25eb698eb93c964eb thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
f99774a6c6033c90832cedc178c8feaf4789f640 cpufreq: amd-pstate: Fix initial highest_perf value
7fac70855343ea2446c3df08b823d2ce60468683 sh: machvec: Use char[] for section boundaries
ad6d732cc8d9aa4c17b01dc83bdaed7065e0122e MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
3077d255dfa2615f54b547132fb53bc407976fcc MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
ca95f8f6c0c76d918b12f9de19c4b3c862d35eb1 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
7550827ac746512a0a8dc4c8994d289cde784ffd erofs: use kill_anon_super() to kill super in fscache mode
e2d0273058fa963796eb95afcfa82a3adbf225f9 fscrypt: stop using keyrings subsystem for fscrypt_master_key
ac332ffc49b5f5f6837602ff049f33f44682cb67 ARM: 9243/1: riscpc: Unbreak the build
57f650d932083ef88a40589aa26277c8681ede36 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
3765c2fd30dfb01bbef39e47f627ae322cdca8f5 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
e5541baf549026b2c3df41ce09ca946813531c4c ACPI: PCC: Release resources on address space setup failure path
ed106a38cc71a614e4f20275c6dc1e6f904b42b2 ACPI: PCC: replace wait_for_completion()
8651c8728de10ce21ef418584316dcd9f26f3927 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
9b5d2e664186e503f4a117a7b6777e731d101e62 objtool: Preserve special st_shndx indexes in elf_update_symbol
ab993ab9c80c5353e505ef1a9510365cb4b1cce0 NFSD: move from strlcpy with unused retval to strscpy
fef2042c1379cc9ff76e2e5fa52a554badc82d09 nfsd: Fix a memory leak in an error handling path
b590b6feb08a7b4bd84ee19f050e4bf997cac8f3 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
73600d8fd6c199a55f287115b977a03ddba87c33 SUNRPC: Fix svcxdr_init_encode's buflen calculation
e3c86dc5605726a836046ee400b1c9b777d0299b NFSD: Protect against send buffer overflow in NFSv2 READDIR
b112580d6ef314be66edb3577af9dd6a0c246d4c NFSD: Fix handling of oversized NFSv4 COMPOUND requests
8cead6f0c22bc4afb7211f84357b972e41ef17e9 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
a398ac4279ccfb9e6c12c1cceb2de782c9aa04c2 m68k: Process bootinfo records before saving them
cf506e3335bc4c58c088bf8da2781fcb5c7829bc libbpf: Skip empty sections in bpf_object__init_global_data_maps
5ba3d1ab2b262c2e79255bd7fc0bc52181c62343 libbpf: Initialize err in probe_map_create
4ed7e06e8fcb90ca9a21a51f237c5cefbb7b7c0a wifi: rtw88: 8822c: extend supported probe request size
d1c510e8f26601cf3094af364479996a50335f59 wifi: rtlwifi: 8192de: correct checking of IQK reload
68b2531df8304c9fca2f9b4e92dc7a9286a8f104 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
11a29466a3501e473be85c81d6aabf48f604b1ea wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
6047d103a21e02d74cf3c25c27427564831b99d0 bpf: Cleanup check_refcount_ok
627aa0d658500da5778c459eb8e14d644c455866 bpf: Fix ref_obj_id for dynptr data slices in verifier
63dd1e8b8654d9974822701020faa5634d4f6f0e spi: s3c64xx: correct dma_chan pointer initialization
de3146a894620ce7bb9b7a25a39ac4a644a10cf1 leds: lm3601x: Don't use mutex after it was destroyed
58f82bcb753e081d389a1846ff143349a9a917b9 libbpf: Fix potential NULL dereference when parsing ELF
c7503280e059b2eacd2783dc75dc45ec08d419a0 tsnep: Fix TSNEP_INFO_TX_TIME register define
5a73d9cd59a4e102356fca96af70db6f466e63d9 net: prestera: cache port state for non-phylink ports too
db8d7d481332d7d690dad9633b804e15a670b293 bpf: Fix reference state management for synchronous callbacks
dc4d8d5bb18b4687a2bed46fcc312e115b993989 wifi: mac80211: properly set old_links when removing a link
841d9ace0d3076f6d290e9a61bbec91ff8fc0d0d wifi: cfg80211: get correct AP link chandef
3c2b607afb0495bde5315951996aa66c74bbed71 wifi: mac80211: fix use-after-free
72f77346e4375b626fd6364480c0bc1e25ff5557 wifi: mac80211: mlme: don't add empty EML capabilities
e0503f1bc4795274e59956e10425ef5396c0e285 wifi: mac80211_hwsim: fix link change handling
3fcf997962ea783c75c699b4fc8d6b334b53b8b3 wifi: mac80211: allow bw change during channel switch in mesh
a39576059e69256112cfd86627b258fef9238fbc bpftool: Fix a wrong type cast in btf_dumper_int
a21513c20ef9f399de07c87118c62e38caebf866 ice: set tx_tstamps when creating new Tx rings via ethtool
7871def77763903cb0f3ca1d0828b30a22cddc17 audit: explicitly check audit_context->context enum value
5622aaaf3bf86ee575cb36e4509f136e2c719a0f audit: free audit_proctitle only on task exit
f1ae6b4873555280a37699ec294ca1901b0bef96 esp: choose the correct inner protocol for GSO on inter address family tunnels
837524562816501c5392c6b7d9219378cd4a80bd spi: mt7621: Fix an error message in mt7621_spi_probe()
93958ae0611be4acff376b986afbd8ea7353f319 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
299407ed5a4607a8821abd531d0e81a14382b8e3 xsk: Fix backpressure mechanism on Tx
d3465e9f7609d91a3376ebf7762e3743d55cb290 selftests/xsk: Add missing close() on netns fd
8c5f2a559b6c4ea11fbcc1fefbfe2f87d11069a8 bpf: Disable preemption when increasing per-cpu map_locked
a234735ad4aca0417056441c895cd5d7ef71b12f bpf: Propagate error from htab_lock_bucket() to userspace
e14ae88ae06494c2e003c4b07f058c87afd4eb21 wifi: ath11k: Fix incorrect QMI message ID mappings
2941afa511fb1674f39880e622709ac4f70e5b0f bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
5480873ba940d756d066d78b001c2e616936d8eb bpf: Use this_cpu_{inc_return|dec} for prog->active
690a168525b8e1f4a4ace5dc5495f740f29d63c4 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
a02e45f9aba2851a659bebe6388d74d4318e9f9c bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
e9963de2b41034ba71e57c0ffbfaa386ce56a720 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
b980a08c64b5a92046284537bdd8c603f89f6828 wifi: rtw89: pci: correct TX resource checking in low power mode
e844d3b4fc8342c602643edbdfd17f8b2662558f wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
b47a181117d34814aceeae65d03414cd594093f5 wifi: wfx: prevent underflow in wfx_send_pds()
e99b30e8cf50eae4de33f6f375a6e62e4c35bc6e wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
b0dbd70e3ae39aec8abcca3e18df61bde85160e2 selftests/xsk: Avoid use-after-free on ctx
4e814fd3f52f928492af7df8f44b1c181bbd6fb5 wifi: mac80211: mlme: assign link address correctly
c2ce105a48074fa55d2db14c0244a5ed50eacbda spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
43249b06bd6bfe52147642667e14df134ae299f5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
fae40a44b0feed190be490fccb99c68c1595a1da can: rx-offload: can_rx_offload_init_queue(): fix typo
e7e9ec841e33bdc56aca4749111b09a3d142d221 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
64006ddfbbecd229a2aaf8cdc0bd239c90cab4bb spi: meson-spicc: do not rely on busy flag in pow2 clk ops
3b8a23f97d853094c4531c28498d514d788d8c0b bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
d81e6aa700409480d876cef32defcf14a785fe34 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
a655e649dc9ea9efd2f9d99bc01cb060b2166ec0 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
c368e91237e193faff590aa4e0cefefde253aee5 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
fb072ac28b7d4fd151d6e8e5eb1b292e6f1b2962 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
31b5fe673b41491c6e11e4d60f25fccd9e50bae9 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
cfab4b64b70839903b8f118df948172ed06866ff wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
bac7ca91eed6d648e3657f5be143785a9f826aaf wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
7bb26b70298743e094552754af9667488d4b3d27 wifi: mt76: sdio: poll sta stat when device transmits data
2b422ad32edf0c685abc6cadc979514a82037dbe wifi: mt76: mt7915: fix an uninitialized variable bug
e036c656f728c08af7f74d500885a654b739a22a wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
01101c8e4b20bf795fb7cca9cc6cd8bdcd933730 wifi: mt76: sdio: fix transmitting packet hangs
cf10080f9195f22aa2e3a41300c98ec1318317f3 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
e1b78a24116c277bd0c2a023a2919e1b45e1479f wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
e2fbbdb40661fa34ffee130dd44e3705bc4fa08a wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
855ea4b3e7957551da52b882a547aef1a1c33f01 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
3c0ea0dadf8a7ced55776cad59e0af1c0c9b135c wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
e2d3b8bcccb5d31fbe50f686ba49ca23de188ee1 wifi: mt76: mt7921: fix the firmware version report
d728b37aab698671e179a8d8609f9dae644d52fb wifi: mt76: mt7915: fix mcs value in ht mode
ed9870a481f921e2efb7da5d4130c6e701805665 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
59e90da04e41e61b2e65917a32e824990af165fe wifi: mt76: mt7915: do not check state before configuring implicit beamform
dd8e108a2ca1791debb23aee384b2ad940a29bec wifi: mt76: mt7921e: fix rmmod crash in driver reload test
42897d63f5b91ad2bde1d17c208b68c20e27d141 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
22e1e15ac311b50064f73a4d045639970f9619fc net: fs_enet: Fix wrong check in do_pd_setup
7c9af909e68f7bdbb75285b38bd21be1abd408f3 bpf: Ensure correct locking around vulnerable function find_vpid()
8b08bd09814fc5133547c98e7d528a53373835bb libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
08b28769596072dde12bdff4bbdb2537682fb97b wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
a7b2545ba922effc9d7a0ccfced3208c267a7a79 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
32802ffdf72b69bf4adafe7a0673c1c983ac1948 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
d98a815b9af1108ff52c85941842c87de419bddb netfilter: conntrack: fix the gc rescheduling delay
a532cadc0f529f7ca8ba46bdd4debe6022a4bb30 netfilter: conntrack: revisit the gc initial rescheduling bias
022d851b025cd9c19e677d6ff6e9480dea1d07f0 bpf, cgroup: Reject prog_attach_flags array when effective query
96b0c973f43374219959d54a0132cac98d70d9d4 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
5838d3eb107e89bce09bc2d2cb814793475c506e selftests/bpf: Adapt cgroup effective query uapi change
782fdb72d4461520a4c50338aa6592184f63e284 flow_dissector: Do not count vlan tags inside tunnel payload
263a2d8ee8465f69d4cfd28f81404a78a198eb70 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
e9335fc866157fe24489cf8ae41055741f63e406 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
1b65f698d723daee44874a5afd20503c55681e02 wifi: ath11k: fix number of VHT beamformee spatial streams
dd3c44eceb62ea5ed6ca7bdb4e80c21361534e4b mips: dts: ralink: mt7621: fix external phy on GB-PC2
af35fb7ab375acc723590fdc2781f8843ad2b3fc x86/microcode/AMD: Track patch allocation size explicitly
575677eb8a846425c5425ceaf25981e9c0f2c72f libbpf: restore memory layout of bpf_object_open_opts
0d62da4a162d3bbf73738741013570e769fb361d wifi: ath11k: fix peer addition/deletion error on sta band migration
3752e8871b6e2646442899975b96dba6e2bbcc4f x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
442f04feda3fc4ac9f69804e80f1638da6dfaa1c x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
28ee66ed589fd4469652c41d96b861c5f17ba336 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
8722755da31a88d0da50005912a21385e8e8851c spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
d2b340a820f00c3d89b534611a215d601a5c635e spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
a2eae65fd42ab52d805bc7787d639c00d608ca28 skmsg: Schedule psock work if the cached skb exists on the psock
a8ddecbe625774b99dd761468e43fa5e42def6ac cw1200: fix incorrect check to determine if no element is found in list
1513f57386d5d2537f949572081e6bbed0f52503 libbpf: Don't require full struct enum64 in UAPI headers
d469596b38cc7e65b53563571315b43032fbf53c i2c: mlxbf: support lock mechanism
c484fd5157f0259ba67af29167e1687b4de6bba5 Bluetooth: hci_core: Fix not handling link timeouts propertly
f0c7465d62151777225889b2834f2b4422638f2d xfrm: Reinject transport-mode packets through workqueue
4d6f27dbd8f36a1f80f36f85b2d1c31b063d78e7 netfilter: nft_fib: Fix for rpath check with VRF devices
180838ee5c688046de880827e30a59faec65c49e spi: s3c64xx: Fix large transfers with DMA
e31c739e8cdeb1d11aa57f0281e9638ea2487cce Bluetooth: Prevent double register of suspend
e7421c56bf23d61af9e4fb373db2b6d9a7b1a1e0 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
dd372f9929422afff2d48aaf5ef217eb92427f15 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
cfabbf9b260dc163ff5b336cc8afdbb55dd64765 vhost/vsock: Use kvmalloc/kvfree for larger packets.
4b774239520c192a44bdf0b3270d13f359c05d4f eth: alx: take rtnl_lock on resume
02ec4032d1c22419e90d8698152f6d02b394f921 mISDN: fix use-after-free bugs in l1oip timer handlers
255f30ab0eeba972d14289ebb0c62c0eb3d0ac32 sctp: handle the error returned from sctp_auth_asoc_init_active_key
218cac4cd8afd4b847584496b060832c0f1bce9f tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
c5434d2292b4ea19dc0a7f426ffba503ac9d7422 spi: Ensure that sg_table won't be used after being freed
fcd6dad506e474286430e5e984e121f2ec9cb489 Bluetooth: hci_sync: Fix not indicating power state
95e3dbd189db23603a9edf790d06d8aaa7215505 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
55fc9aba6d1bbfcafbdb33357dcc31af4f716504 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
3b04e1bc3adc8a0fd4b5c23cdbbbf73f48a1fa3b af_unix: Fix memory leaks of the whole sk due to OOB skb.
1bfa08335fa5d601bbcef2ace2dd2d84f824f8a4 net: prestera: acl: Add check for kmemdup
f31fe115c245fa707484708fcb4071f3541f06f0 eth: lan743x: reject extts for non-pci11x1x devices
f9e9bb4a2a5658bc15155b789cd6472beb9a3bd1 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
76d411119882369c932fcc1ab0ae7ffdd56e696e eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
a9fb6ad4759df1e966d0c7856f0e793e9a0eddb8 net: wwan: iosm: Call mutex_init before locking it
90be0095e3db222c47617390133f5f25ba50d23d net/ieee802154: reject zero-sized raw_sendmsg()
05d81b8766526c5cbca4a047fc628d0f03c1810e once: add DO_ONCE_SLOW() for sleepable contexts
ac81294187071fe9fb34f173a49f89baf03f0fa4 net: mvpp2: fix mvpp2 debugfs leak
06da023c0d0b0b06623b1e4249998b02f973f8b6 drm: bridge: adv7511: fix CEC power down control register offset
f7430b27c3d21f7b10ec9a437c68c7f0e47ff6b3 drm: bridge: adv7511: unregister cec i2c device after cec adapter
1c92a157c0bcbd4a74b56ca4fa9c70fff0b59e42 drm/bridge: Avoid uninitialized variable warning
31f914e2db0a13a92b766e220d45f0a4a24146d9 drm/mipi-dsi: Detach devices when removing the host
271a343a659e4f94f2da2e3e63ac6425fc34f47c drm/vc4: drv: Call component_unbind_all()
6ca009c5f33a17a3595d6e49f08cb9be348ce88b drm/bridge: it6505: Power on downstream device in .atomic_enable
45530e8c4501ce4beea5b0bec196a0627191922f video/aperture: Disable and unregister sysfb devices via aperture helpers
cc1600e44bdd5d5358351b3e325b1fbcddd4abc0 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
ce0074b726009f5862617e034261747b80535cb7 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
9b90c0b7b19bead48ff0dbfc7f9af8ba559939b7 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
b4fa4574ed0ab88808e0eb80b1f973774bf37fe2 drm/i915/reset: Handle reset timeouts under unrelated kernel hangs
a21f7edc9590f6601909e7c5e72b7b5ed129fc25 drm/bridge: parade-ps8640: Fix regulator supply order
5acec5c66cfde33d48cb3499091e0fe742b3f858 drm/format-helper: Fix test on big endian architectures
a9a2a802aa63f89c2d5a0103f54aeae537f1616b drm/dp_mst: fix drm_dp_dpcd_read return value checks
d880c18baf8428e80ced15f02901f3e3cc1d61bb drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
913d219a07e05acbaea59aa17563752a38f7d6b9 ASoC: mt6359: fix tests for platform_get_irq() failure
30f067a63bb55da2dfac37f0200e23a545f895e1 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
71ad65be3c44df52bfb6fd314983b7a22ab43cd6 drm/msm: Make .remove and .shutdown HW shutdown consistent
e0c18a38c39529d20fd1db17f3fde384f5bd8081 platform/chrome: fix double-free in chromeos_laptop_prepare()
b739c59f3b66fb8a9388bf54ad76e916ced8ab16 platform/chrome: fix memory corruption in ioctl
6efd3a8a583a6489628f241593cef49c91471a65 drm/i915/dg2: Bump up CDCLK for DG2
9178b3ee5bc77fb5e2d2ae121307d76ab38e86ea drm/vc4: txp: Protect device resources
9d71a9e975764f16f7a8bbaa35c8fe33871513cf drm/virtio: Fix same-context optimization
362be1bf0931d3184539fdf1c5282e7cda428981 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
37596482d959a5f70e7e38dc537f111238f38a70 ASoC: tas2764: Allow mono streams
9c2123d2b70ba85b9e80f7ff7a24ea4d60f00228 ASoC: tas2764: Drop conflicting set_bias_level power setting
eafc697e205afadd47d96f55738ce9dc4a83daf0 ASoC: tas2764: Fix mute/unmute
30cbb5160d32ff4ac32bb2cad2ba02e0f2172a50 platform/x86: msi-laptop: Fix old-ec check for backlight registering
aac9fefa694a7af3c3f56998abd891944d2e5557 platform/x86: msi-laptop: Fix resource cleanup
ccf7261cd499375790017be28e75ba51eeb13936 drm/panel: use 'select' for Ili9341 panel driver helpers
dde430bd72bc4ad7a6b7380f2013209421c82ba0 drm: fix drm_mipi_dbi build errors
840ad569abe09633fa05f38c88361aeabe58cc50 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
f145976c704b93cb6f1e38a87ab4e33c87dc2283 platform/chrome: cros_ec_typec: Correct alt mode index
7d7fd30eff705de98dc5a1b536cb9d781694b871 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
b00775fb90d894f8de2a300c4d8f17201e2f1002 drm/bridge: megachips: Fix a null pointer dereference bug
b6a14e95c8a1e17e961a08f09567c6262a08c468 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
cb4fa28f1f5f1c3a3746ac98c72b55eec5540fa6 ASoC: rsnd: Add check for rsnd_mod_power_on
4790890f8f7031c3cb3a9ca733e99ac5d205fa2e ASoC: wm_adsp: Handle optional legacy support
d9c20c5ddc93e5df3b03d45d91bbe2f15b3f3a55 ALSA: hda: beep: Simplify keep-power-at-enable behavior
6e950e5dca873ac4c55bc96750c46d67c24a7d26 drm/virtio: set fb_modifiers_not_supported
75130f3f8b197c97e51d4c7c63cdb56daff4eb1a drm/bochs: fix blanking
e26fb2504cad40fcd433c0f3bddd96b9d83124bd ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
24458e456fd8d49a3153547a0b4ec3af77edc168 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
db12d9f5c3f983786ceb2014deb475c710333ede drm/omap: dss: Fix refcount leak bugs
58e284a3f74b028887f845759ddd8d4739feb95d drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
e7a6592a9b96b34e973f3a84f23bbe038b52a6ab ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
b076eeb20a80a094705cf01a6464b88374d32780 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
4f772ca3710fd4d4ece8b5c018095711f84dbb16 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
bb58d1bdadcdea0fb9d12dc4124c81c8780d1ba1 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
624b9037574404bcb08a2979d3ab0448c72330d2 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
9035452f56bd357d8ef43640532e26af43bf9f44 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
9a4d9b4ee2010155db4e2dd7d688850130760544 ALSA: hda/hdmi: change type for the 'assigned' variable
1f1e819edff86c4375c7a0c518ea688adaeffdc3 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
0d0c213d8e32181f95b8faafa49fbe1b9b906952 ALSA: usb-audio: Properly refcounting clock rate
fec8127ec76850fa45a52f7b6dfbf8251bab2c67 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
da8df2ddcfba75b6387ac286ff45dac638f8b024 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
31fac53676cef246adc8605f06f0694a7ed047ff virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
3136f99a339a8d280934d096a77a8c9f2cd0a67a ASoC: codecs: tx-macro: fix kcontrol put
8534c750b529aa960925361833cd694b98d8f8c7 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
47c9e4d244c3577f2f9a16b2b41d19b9fd0b2417 ALSA: dmaengine: increment buffer pointer atomically
16f5b99bba77a5c141b0f985dd85af91ffdd3f08 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
2a4885731c61ef5e10104673142b736d6b472c87 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
9dfe3a1ee23cc2d3eec64b3b4c85e4be939a8f9a ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
ab6aeb8b710b4b86b295418c0c7b019022bb6a20 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
bcf4b433bb9d734c8b45006f443a1f77f806153d ASoC: es8316: fix register sync error in suspend/resume tests
21c96ff3d7387224b261d45631c798b99b69b52f ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
c9612a4efb0abc0a8268da13e2938284d872851d ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
171ff8cea53228ce0118d8cdc53c8c90d59aea33 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
833aa62f218dce1b2b52b33d13c212c0503f41b8 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
c56c9db0aad66a70a3211340a686cdfeef6cc067 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
a0c4a00e51c67c037bab240570b604848fb22600 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
e1f5a1cf52e6ff9503a63fea8522b1aeec3fd9d8 ALSA: hda/hdmi: Don't skip notification handling during PM operation
a1cdf8945c3a618537046ff3010d129d838b1375 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
b80025647865748a830f08e0a6eab299311ff086 memory: of: Fix refcount leak bug in of_get_ddr_timings()
64b92a5a327724919a6c221db138cbbd3c4c3ddb memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
1b07da6e68bad15e2cfcc3f22c846eb502b5b5c7 locks: fix TOCTOU race when granting write lease
813ed44e4674acf8bb0ea2ae5b2ff2f1e1b80303 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
c6156e065e42d4011b038e923b9d473935ed5dfc soc: qcom: smem_state: Add refcounting for the 'state->of_node'
f59c98d237bfa72d5ff88343ec5112b93331195e ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
ae797a6a10753063e415ee8ad9a424766d2c6de2 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
53cdffb179abf62320963f39b28c8032df6e2338 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
fc0be74c86c18984adf878ee5d55f8815e8da51c arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
8f9db292c7f6ccc2386a2fc9f20ab092a7f8ebc5 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
f02b2f7e8bec247efbf0328a0cff6e26bed2fcae dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
af1d19dde303d01f3e02782ff47d6a4efd7f4e80 arm64: dts: qcom: sdm845: narrow LLCC address space
ea31abdcd76ac5d41c1294c2ac82f00d011acf59 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
7aa67c1c13a74b0466c3a7ed09e2b918a7dd197f arm64: dts: qcom: sc7280: Cleanup the lpasscc node
9128dd94bbfc8891897a93b1dd601f72011fdc40 arm64: dts: qcom: sc7280: Update lpasscore node
31f6a9b774502410d2829e45444ce8b2f9e81388 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
f75a547ba30c152a21f774217721d53b6ebff325 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
0034dd784fec208fe08987f27878c6caa74f2b1a arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
6e8e3adea11022fc461a6a867ec2477945a74c9b arm64: dts: qcom: pm8350c: Drop PWM reg declaration
a833ad0d741fd4d014ec16d38fec74114aa25277 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
c821d41fdfccfbdd0e00b4710cb69100fd82f11f ARM: dts: turris-omnia: Fix mpp26 pin name and comment
500be8d0aae3ee1573a3a724094e3a6deafa4cac ARM: dts: kirkwood: lsxl: fix serial line
f7898bf556ceffeda135b9415c81ca15385d29bb ARM: dts: kirkwood: lsxl: remove first ethernet port
0a8a3f593625fce5a5ce774d63aef3407357e7de arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
2174e53aed2469c275118f1b8e3369c2c5c81c42 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
5e80c3b629616b982c64783f2fd83cf779a225f7 ia64: export memory_add_physaddr_to_nid to fix cxl build error
9b48dfe792b9ea0f51a313e85d188dd0cac42ad2 arm64: dts: qcom: sm8350-sagami: correct TS pin property
e82e64c7645434d8dec663a94a34edc7c2b4fa41 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
664c109feb1f8a9068af03636733e69f7f075d79 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
83bdd194fd79db64bd0a63cdeaefae86915bc6d7 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
b305063c1c965e976873c8b5626d03fe616d22d8 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
f8812cb790171255bfc24348aef04c3924409bef dt-bindings: arm: ti: k3: Sort the am654 board enums
1c8291a755db184292651b8d6435c352ba461c13 arm64: dts: ti: k3-j7200: fix main pinmux range
0d29b0ea6d9112b3ada73190c05a7a8910d9b704 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
cf3c950037f256b8cef1e595a3fbf2cfb891bf84 ARM: Drop CMDLINE_* dependency on ATAGS
43ad4866ba3e28465b770ebd904dc88219938d15 ext4: continue to expand file system when the target size doesn't reach
02b1061fed12c78978e3360d79a19bbc9ff04577 ext4: don't run ext4lazyinit for read-only filesystems
f09ee009636ad0bac8d81e3b619a1fe1f507a543 arm64: ftrace: fix module PLTs with mcount
373c04770277395df336d846c57b7fec2be09876 arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
8d38d30b556d86fbba9a0905dabb03684e3087e8 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
847d63aa71e3992de7466e1e81ab70b1ccc6ae1e iomap: iomap: fix memory corruption when recording errors during writeback
735063dbe461acd886925c74aab78526311ff3b2 selftests/vm: use top_srcdir instead of recomputing relative paths
6ca6936f0efe3e42225f54153d2590bedb341d9c selftests/cpu-hotplug: Use return instead of exit
0360a34e17c198905037f88d78f5d616d1cc763b selftests/cpu-hotplug: Delete fault injection related code
8ab35b81747c03ac4afc5dabd93b80aa5c1c9369 selftests/cpu-hotplug: Reserve one cpu online at least
77b7af144a369cf7ce782fdad299e0097c9261e4 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
b432b5fcf939b70f6a416423a5a38d25799c73f7 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
cf4fceb71cd384a8d50622b5a77b9fab2ed3b31c iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
2cd84778a996f6d9ce0caaf3276bd9001bafcb06 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
a2f854d4747349f632419a626c5ff852654187c7 iio: inkern: only release the device node when done with it
90be7951b10eaacb3506b2ef10d8393ac56f2d4f iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
d271d0539441646053376f0a202b305b4c75b93c iio: ABI: Fix wrong format of differential capacitance channel ABI.
47c2e7afb46a5226ec460d48c2064c89496cbf19 iio: magnetometer: yas530: Change data type of hard_offsets to signed
f9e540b72013333cbb4f9405a2fed593a8ebfc72 IB/mlx5: Call io_stop_wc() after writing to WC MMIO
3eacf678920b0051cd138d47ab4c864e11438877 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
70fef020151b27d3c51dc47b5a38e03c1005eef7 usb: common: usb-conn-gpio: Simplify some error message
72f25d470b9047d45a59cdd3582f3f195e0fd35f usb: common: debug: Check non-standard control requests
6adb9d0ad0240527adb1c5ed4debdb3b3ae5d0b7 clk: nomadik: Add missing of_node_put()
16968781f3f1fa23556b3206815e0e9009a57c55 clk: meson: Hold reference returned by of_get_parent()
d86626513680aeb06e18f84151f8fa148c48ce05 clk: st: Hold reference returned by of_get_parent()
55af079956140725e4117f20cdb5837d34a65794 clk: oxnas: Hold reference returned by of_get_parent()
a0640139b18f93d232a5d39bead829e54c85a46c clk: qoriq: Hold reference returned by of_get_parent()
4fcb033c3501ae4273ba26e6b5d97f9f68766fec clk: berlin: Add of_node_put() for of_get_parent()
88b406eb019117b1d9404ac5950cf53e1fbd209e clk: sprd: Hold reference returned by of_get_parent()
92af65a0161a9407986152e130f5e69cc6c1fbae coresight: trbe: fix Kconfig "its" grammar
1fba6c95938a56a899b181223e292f37169b3d29 coresight: docs: Fix a broken reference
833b31e4e3f1a48ca78de11d1beab6d35d58bea4 clk: tegra: Fix refcount leak in tegra210_clock_init
f9d172f1649ec32ef61c4085ca82f3ebcebc6adc clk: tegra: Fix refcount leak in tegra114_clock_init
e1e29937202843373e00849d0b68ef3352c3b49d clk: tegra20: Fix refcount leak in tegra20_clock_init
622a4e297205371aa5a8061dbfd820f7b5b08f9c clk: samsung: exynosautov9: correct register offsets of peric0/c1
d1f09a266d7537129e4bc8cf56faabee8d420362 block: sed-opal: Add ioctl to return device status
0a49375439a12939282fbf54f67125687dabd9d5 sbitmap: fix possible io hung due to lost wakeup
f2d4fce1a3686bfe13244469ec6e4a022c035841 remoteproc: imx_rproc: Simplify some error message
ea7807aeccf3180e3720f523a5fb343dc3d6c56c remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
bfd2e94899b017071cc4a584917e90f51cf9c4cb HID: uclogic: Add missing suffix for digitalizers
432d734bc401d83aea332a261a97a3ab752dd589 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
da742f517952e777ba8c94e6f9e3b386e63541f0 HSI: omap_ssi: Fix refcount leak in ssi_probe
8bad8516ac7a2fa361e09ded3650b4429b43d218 HSI: omap_ssi_port: Fix dma_map_sg error check
1405fbfc63c5637022f94a7596fef39ae78c0442 clk: gcc-sc8280xp: keep PCIe power-domains always-on
5756faabca02a249f2739d9bb5a5b5995c5e302f clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
0789f943b7e0a4f8f4b51aab660a7890fafbc29c media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
42c4c091d37d5a0e4630eb4fe782b2bf23210292 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
4f23fc7774bf1b857a75765ee4cd408c8bc3d376 media: airspy: fix memory leak in airspy probe
ab100e38f0aeb2dd29919b5685915d872c45a47e tty: xilinx_uartps: Check clk_enable return value
76eec2ad5bc0de2d74339a3391dccc6aa5deda9f tty: xilinx_uartps: Fix the ignore_status
3e2eed23937000b44f5a67bd2224fa84bd6987f4 media: mediatek: vcodec: Skip non CBR bitrate mode
a131655a93c08b02e52bb41faf4c115f426b7859 media: amphion: insert picture startcode after seek for vc1g format
29a8a1dbf3eec5928dec15066ea3a714c8c8aa6e media: amphion: adjust the encoder's value range of gop size
f99c541596371ebf853e0e3cd801814893afc755 media: amphion: don't change the colorspace reported by decoder.
b7664289cd4684aa297efec44c98831bf40c1ce7 media: amphion: fix a bug that vpu core may not resume after suspend
1f34edd6216280e4709b7cc8be4f278a83f67f87 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
aa5d6392178bff42350aa1e48d1a36437fe8f47b media: uvcvideo: Fix memory leak in uvc_gpio_parse
95c24888ddf9e2a07fbed6313af36705c0760992 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
9fe6e88dea26ff81fd82e494014dea79dee7414d media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
45afc71473ed0da7ad99d11a2bc4d17612a340ae RDMA/rxe: Fix "kernel NULL pointer dereference" error
c526cb5261f37262513c0885bb48c7f34c495e26 RDMA/rxe: Fix the error caused by qp->sk
dd1f37e9fd51b042cca0b5ab7f605d8039f225a3 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
ac0f0d2a635f268dd3fffd09a3551b75ae04aaed clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
45cdf2ac81b3ac2d931cc657689317624d4752e7 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
213e84c03c0eefcabd73711fc38067a598135c8c misc: ocxl: fix possible refcount leak in afu_ioctl()
e593e8979d4783ea69de3b85adb829cf156a1290 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
86f80f79f592eb0fda1536dc11518a2f45fd62e0 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
b4a10770332541c7ffb227f83fda96fbdaf10858 phy: rockchip-inno-usb2: Return zero after otg sync
31ae11cd809bdd20997326ca2e948e7eaae7a707 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
020dbd185f849d516fe5b8a0192b0a71e252cc45 dmaengine: hisilicon: Disable channels when unregister hisi_dma
8664f022130b8e857e8bee0c5e45b29c5cb526d1 dmaengine: hisilicon: Fix CQ head update
2fd6a50ecbb5169eac1c05ce6a43b6cd95236bd5 dmaengine: hisilicon: Add multi-thread support for a DMA channel
2ce65f43e88eddde13898fc1b4a28cd25774eb79 iio: Use per-device lockdep class for mlock
0028a9326890c431b6689df14492da8f9ccc19e9 usb: gadget: f_fs: stricter integer overflow checks
2bfbb6f0c18e8582866046f6290951354fc17925 dyndbg: fix static_branch manipulation
d6ba13eebac179cbc42a0f03d090a365fabcc330 dyndbg: fix module.dyndbg handling
520f05456a2339f5169f1367ef50a66128fa0ba5 dyndbg: let query-modname override actual module name
f6070fca68c3c2a1a9120e534a7f10cf77ac181c dyndbg: drop EXPORTed dynamic_debug_exec_queries
8e67eceb9a68dd63abb669b25a0c93ab5b453629 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
a0c949329ad38b3b0e119649009cc7e9b15bba33 clk: qcom: sm6115: Select QCOM_GDSC
88272ab78bf087acc8592458560ab17be178b5cf scsi: lpfc: Fix various issues reported by tools
76994047f79077657d4613c5b4e0f912e23397e3 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
826796d329a855b321840eece3a7753a6571bb79 remoteproc: Harden rproc_handle_vdev() against integer overflow
3e5c02c15e423514872e029da99b04f5fda10dc7 phy: qcom-qmp-usb: disable runtime PM on unbind
4b696b5a702f27df18c8c06e548e9f0defd58c7d phy: qcom-qmp-pcie: add pcs_misc sanity check
7b6df7183b1e8e7cca43f67eb40ae6a81599f7b0 phy: qcom-qmp-pcie: fix memleak on probe deferral
e331e856c46c5cd95d8b311795980fd69b083f11 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
e987a2944750805d1b2bce3d501ef4c38f1eefee phy: qcom-qmp-combo: fix memleak on probe deferral
70f86ff72ee04556e984723b3a242d942fc69d8b phy: qcom-qmp-ufs: fix memleak on probe deferral
d14e44e28a7c4c98f0987ee91c8fda728777f827 phy: qcom-qmp-usb: drop pipe clock lane suffix
2f3f57da2c8aebd4c822dd66c51d1259917aee4c phy: qcom-qmp-usb: fix memleak on probe deferral
c89b91a022c5aaaf76b5fd382e460cdfbc312fd4 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
d2fa2ff91dedd810215d30e9e3d131e7d3808b75 phy: phy-mtk-tphy: fix the phy type setting issue
b352a758c35a37abae3ee293de0712df149e28f4 mtd: rawnand: intel: Read the chip-select line from the correct OF node
14083de1ba751f923d5b8fc9e969a34feee90186 mtd: rawnand: intel: Remove undocumented compatible string
846927ca2407006678bbcc445024564fe2c106e1 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
ca8aad9501c69894ee206f454ddf2f6ea874a955 mtd: rawnand: fsl_elbc: Fix none ECC mode
d3768b578da738bffa29677d91c4196e97d041d2 RDMA/irdma: Align AE id codes to correct flush code and event
49b18fc7fd73ee3943c785ff8eeedef2d687770c RDMA/irdma: Validate udata inlen and outlen
b4a170e295d01833928dbedef85ba9bc6b8008ac RDMA/srp: Fix srp_abort()
f36d17f291ca5b945df93f0412e6d23f8ed167a4 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
9250a22c53dcb71b48441120ade996cae7c66f66 RDMA/siw: Fix QP destroy to wait for all references dropped.
ea7e156043663e4e6ea6fbadeabebc25a4fa4d0a ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
6782283be5128b980c10298bd5d7b23c4f08f3b9 ata: fix ata_id_has_devslp()
6e828a933695633ac89c3f48bb76420550fc5cbc ata: fix ata_id_has_ncq_autosense()
dc65148b62662bfbe5836ba92534a37ea9416124 ata: fix ata_id_has_dipm()
c3eea8ad64f3d91e60417911bbe3834d6b8d788c mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
e6c443ef0c7edb15e7e3b36a16602c242f2a2018 block: Fix the enum blk_eh_timer_return documentation
83952c55cb1c0563455572818840f6c9bd86df63 eventfd: guard wake_up in eventfd fs calls as well
46da9d726015fd45321ccbf7928c41e4ab03df84 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
58336ba717da7f38d471813bb806e14fd0f20bfe md: Replace snprintf with scnprintf
26eccc33d81fbdbe80bee0fe819f3cf58eeafdf5 md/raid5: Ensure stripe_fill happens on non-read IO with journal
1fff82d745ed751caa1b0d2b9193453fa96301b6 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
634a0a7031bdb926c154b9a9e00bce0b634a498e md: Remove extra mddev_get() in md_seq_start()
dc5e3bc4d8f853cee4834d838f1a64aaaff473e6 RDMA/cm: Use SLID in the work completion as the DLID in responder side
ad256bd831ac31e4085f35e80a591cdee4cdc442 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
b11ecf5077712aa2ebe78ded83107f7b1ad3b124 RDMA/srp: Rework the srp_add_port() error path
bbd8f34e8b00f9e76d3a0d8b0eeb84cf4b07579a RDMA/srp: Handle dev_set_name() failure
e3fa95a3b6828522879edab8af28a7fab5130e41 RDMA/srp: Use the attribute group mechanism for sysfs attributes
f3f564b9f41e831f59cea0bf8ede109181dc7c7f RDMA/srp: Support more than 255 rdma ports
2df8b2a74980bca85e824116b31abd3a4fce32ec xhci: Don't show warning for reinit on known broken suspend
961701b4b41ea12074f6a0da799b56a4a48635b4 usb: gadget: function: fix dangling pnp_string in f_printer.c
e340efe66feaba4726d7966baa58dfe8695c9bb2 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
7e083ffe23aac4b06de2c124a9236cb31478f711 usb: dwc3: core: fix some leaks in probe
67121ce6724487f0b3d589ccf6c387642b48d0fb drivers: serial: jsm: fix some leaks in probe
d907ae83f23c154f5cbd0976312e4271eeb52f56 serial: 8250: Toggle IER bits on only after irq has been set up
f8ad892b189244a63d904f83c1f19ebaf2d5e865 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
30fc0a21b7dd4493ab80fa287bf8e1210d3791f2 phy: qualcomm: call clk_disable_unprepare in the error handling
f2fccfafff7c8d22b8b363c8f3460052ceb756b5 staging: vt6655: fix some erroneous memory clean-up loops
417fa571522fb6fa4d9db4a2cf6b510e2aaa8add slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
79c61e41a2ec33d4d34dae9ce93ff36e4337052b firmware: google: Test spinlock on panic path to avoid lockups
829d19a09f42453bd02d5a6f8dd0bfb62b3daff4 serial: 8250: Fix restoring termios speed after suspend
0c4c1bf6a0d7b66ba482e818e412eca9ada14fd0 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
168308934a1290722e2ec122fdf36cfd6d65d3e2 scsi: pm8001: Fix running_req for internal abort commands
c36338777b98216758f565c66b0ec93a62e8d435 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
86da0e048651232d65afc1fcc5b59aa18843ed51 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
385cbcef2bd3067cefaebb4ccd6ae8f05f05a3bc clk: qcom: gcc-sm6115: Override default Alpha PLL regs
e3b49c825ffdabcb89ab47691145ea98bc3eef9f nvmet-auth: don't try to cancel a non-initialized work_struct
db3ab791170166a0702171bcb449bb2fd89d9189 RDMA/rxe: Set pd early in mr alloc routines
1d099ef3c32c2360e1e1ed623ad69260600567a9 RDMA/rxe: Fix resize_finish() in rxe_queue.c
f72b0ddb293c240dd33fb27be43b268b2072a0c1 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
03f1e953fdd899115598c489b66cf832e9e09e4f fsi: core: Check error number after calling ida_simple_get
f1818fbcea7cd77af9a4f6b175a7a91df28dba9b mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
62e3d53c403c07a93799449fbeeee8b14f409d44 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
b238b5236fde02459dba682278811945875d05ef mfd: lp8788: Fix an error handling path in lp8788_probe()
7815234dc393863a332b7b8a52fde41775effc8f mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
00d2238734ea2542b48cbedbec0c7af6f6dc316c mfd: fsl-imx25: Fix check for platform_get_irq() errors
80411a6ac3df14fd81b15346d9e915274a97fe3a mfd: sm501: Add check for platform_driver_register()
7ac4935978fa180e50489afd2e74e744a985c06b mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
ac2fef7f33801dd80f14a6981383d4122ad2c51a clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
27232ca94973159f81abbdcafc3ece93df38f552 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
16981cdaa6e16292473458c5e628130a1bb50f91 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
0a648d616620acddc7bd237ca3a314f08560e525 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
db60e314e600994e8e99c83234e8c6baa87492b7 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
7b58880e0faad3c078fc1f1fc0fc313c26e1739f io_uring/rw: defer fsnotify calls to task context
64c307cacceca329e62ac4ee5862f35e5db13b5f dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
a02f107978edd10933eff5d91d8258be07286dc2 HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
6466a83cbd72cc7e69c85b6a39aa0571ae286606 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
d634d10c0c015d18ab9ed15932be29927b485d5c usb: mtu3: fix failed runtime suspend in host only mode
36f971e4c15f19dc1d805b77ea7125236d8a6f53 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
b30e6608527ce4d5f91293da23b228b7bd8688d3 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
23536cfbdfd4b698289987ca28fc2e5ccde82866 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
c373a18d12da1836e20512f83bd44637b644bf71 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
77a69736866f1715760bee68d563efda05d75c12 clk: baikal-t1: Add SATA internal ref clock buffer
91f8a072452063b563473a92c4e4ccf3ea28f466 clk: bcm2835: Make peripheral PLLC critical
60426ab5d2c67f317402c13527f3746f211323e0 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
a602850906a846212edef4a6cb002a2ffbe6f091 clk: imx8mp: tune the order of enet_qos_root_clk
452ea6d10f22e72c5e065c737b7e918884b3e599 clk: imx: scu: fix memleak on platform_device_add() fails
cecc61e864df56eaf4fe6faf0d85b5af82cee4e9 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
2be69c7d0de46e0bc66af91548e41ef02082aaa8 clk: move from strlcpy with unused retval to strscpy
3813c4778262300a6bee7f5b00bfb0f7dbe76685 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
6a9ebab110de3a5a8a784b965ae75fd45670f03e clk: ast2600: BCLK comes from EPLL
16ddcfb3d59a2ae56981d8d2f0bb52d815e229b6 mailbox: imx: fix RST channel support
5b49add89b94fccee685a46a59398ff462e57e02 mailbox: mpfs: fix handling of the reg property
e8cb1ca195982eb2918be2483272fe950367906e mailbox: mpfs: account for mbox offsets while sending
11dfa0645a2f9fee83c6dcb3c93487805382ffaa mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
6fd4f34b9d42935a68e10438c7c07943a731375f ipc: mqueue: fix possible memory leak in init_mqueue_fs()
8bb0dc5c0dbce1b080795a2a7ff5e5d3993ed312 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
0304a5072a35a7a0a30793a0ff26ade84fbba1de powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
78e190769ad5527484331f6e14c9d7c5ce5b9e57 powerpc/math_emu/efp: Include module.h
cae7fd3017b7ebc104aad6ae470917d9729b45dc powerpc/sysdev/fsl_msi: Add missing of_node_put()
84e31542e0a76342fee1aea8adf8cf95b1350221 powerpc/pci_dn: Add missing of_node_put()
970c8a46402ce9adb61b6914b7d8955da4309c35 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
a2f563ffda5d2fa6ac0326288518c6ca390d3625 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
0d24e03f5060c93ade523e4cfb7502fcb8aa63c3 powerpc: dts: turris1x.dts: Fix NOR partitions labels
2736103dec29f93c694c5e5a74533457c42d39f7 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
664f6079cd8b1ba21201197abe5c8dd657d62dfd powerpc: Fix fallocate and fadvise64_64 compat parameter combination
a3d676998f7d5c679b33b4b5efb2d96512f0be9c kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
f4f0ecc67b34d710e63283f1d47f33119657688d KVM: fix memoryleak in kvm_init()
4a6c194aa1c92b6121573912a4228c6f332cb1e4 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
044fe1884fe8007e00ff30fb7fc134e6b3bff7f0 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
9abf34c884ad21223380669f4c189516e25b22ad KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
c243d13404ef4d8bb7bc8c3cb72637251ce5c52a KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
8e06cd6ad3977ae1ae9904038b9b6ed2a82cf29e KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
82e0972835c530f11188a2e57ef725512b737182 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
8ed93832f34f4e165062d13296f84313cb11537f KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
619247604e0f7adda143d42cd6d37aa4f2f3d0e2 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
cf9917d2fc4fe5f421358a58c35b0873fec4867c KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
f43c834e1cb11793acf1b0203b8c872ab545b343 KVM: x86: Make kvm_queued_exception a properly named, visible struct
43e4f0809087619b5bc9899e4873738ed8153f28 KVM: x86: Formalize blocking of nested pending exceptions
d9a9e2d42d56888fc825d11a341ef48882aacad6 KVM: x86: Hoist nested event checks above event injection logic
7bb5cf5be0646d38ef30bbc05e7942c0d6765ad3 KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
5df0a5d2eaf8aeb4c9f90a7629b2e1589d82a7fa KVM: nVMX: Add a helper to identify low-priority #DB traps
dfda9767891da00ed37531933ec5686235ea0458 KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
6a47caf882cf04817e4985ebc85989ca8b6ad52c KVM: PPC: Book3S HV: Fix decrementer migration
f620395a438ce19c989ea44cb2b54066ccb199d4 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
afad5f707bb265e3e108aed85e89a43ced46bf0b KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
b38852a345e5eb367a12d567257bf06e3258e6c5 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
d22fd5c9ce3ea3a5440867a0b973786daeff87d9 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
d7da9ffc09b1aa81eba94a1d5bf6388abbdc0ca4 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
968b595a1091dd8f33d6f53af665991456162790 powerpc/64: mark irqs hard disabled in boot paca
fa1d80b0905c06f55dda73e96c7358c7b39aa40d powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
5b8069416fec009f64a8bce19aabec3fcfcf706f powerpc: Fix SPE Power ISA properties for e500v1 platforms
681dfa6817a55fc583e2ef3410e460174ed5d6d9 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
6a2d3136b910aab2f5a319f71fcd9e748895e75c powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
4e02a08c49d8113d0fdc8c671ae3efd2517ee124 crypto: sahara - don't sleep when in softirq
5606ac49c842307919d0ef6e11af1479a07cc552 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
de4fb0fd0954ed52cd457580a03851caaba6ce07 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
658c3a5ad2efac7ab56b23740aa12333a6931a33 crypto: ccp - Fail the PSP initialization when writing psp data file failed
9ae790340ad5e2a90df61a5d9652d6bf1c01c885 cgroup: Honor caller's cgroup NS when resolving path
e8cbd908097453bc7710402eaff54e715953a436 hwrng: imx-rngc - use devm_clk_get_enabled
47956221e703e519b09a40c770780c37086ccf7e hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
84e88eb26eb3c954c8a474add1cf8da82bb35086 crypto: qat - fix default value of WDT timer
76d471e1e7123996907d430f2136b850608b6feb crypto: hisilicon/qm - fix missing put dfx access
192dd0091cf3aa8defbfc34a8a9bfd0fffd92bfa cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
d69d6032ed9e77b9fb40b3e996f18f1778382da7 iommu/omap: Fix buffer overflow in debugfs
805f60c66682e898499b5e4cfac89ab40792fa6f crypto: akcipher - default implementation for setting a private key
3930e5c3d743c4383938507a141b7bf9d1feb36f crypto: ccp - Release dma channels before dmaengine unrgister
230a60c903e84a9237ab3836397dd32ce2d0d2b1 crypto: inside-secure - Change swab to swab32
6b096a1b986980281dd2cdcafcb31dae93240182 crypto: qat - fix DMA transfer direction
c3f45bc414021fadc3391c2d3f1fd32965da89de clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
1b5fa6367e834b0691b6c5645568d454bca775bc clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
c2a6af50d53e8da001e02c6d6fd1cbc9486c8506 cifs: return correct error in ->calc_signature()
b6265842d3b85f366f09c309fe7f7ff99483ae82 iommu/iova: Fix module config properly
bdd970ad2779440392f3feddbac6cb065b32d748 tracing: kprobe: Fix kprobe event gen test module on exit
97c2b578c32bacad5723165be0e38be08dbd287a tracing: kprobe: Make gen test module work in arm and riscv
30c77d35019bc06ae08d8a547e8f03afbea382ee tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
8916f19eb31c11ed07bd57f8666b3cd24788568a rv/monitor: Add __init/__exit annotations to module init/exit funcs
953c02bcc097c64c42669b26d1a814b758742f12 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
6751d7c42301cc9544692c544ae198f5ca7f46ce kbuild: remove the target in signal traps when interrupted
3654375a0bf56fcb4329739872d8a81826e58aad linux/export: use inline assembler to populate symbol CRCs
1bb0e019c941ce2aedee38a05b9c71626c80d9f4 kbuild: rpm-pkg: fix breakage when V=1 is used
9ab1b8244b749ece365011536f8b97e0fed1784d crypto: marvell/octeontx - prevent integer overflows
e48c1bd7a168ce8ddb57c6475557e707775dbfc2 crypto: cavium - prevent integer overflow loading firmware
377405bba9a535e60e0715f26345389b36d9c7d5 random: schedule jitter credit for next jiffy, not in two jiffies
ab9eb0014983109c452b7031d85e549509bc1986 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
efa33076d527170d05ade63f8e49f4e1ccd3afad ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
e1f3323c186be15209b173bc1c5870d77cbf03e5 f2fs: fix race condition on setting FI_NO_EXTENT flag
655d614c4b61832048b4dfaecb30db6b74be0ce2 f2fs: fix to account FS_CP_DATA_IO correctly
275f9cb9b5549d31661eb344061952ac32566794 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
32fd751cc0515902be35da8e4b16904ab5595991 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
1aaafe9c0f059f62edb7cef95719e12aef53754d ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
a04f00f3924462941d4f460ae3fc46724588f1d7 module: tracking: Keep a record of tainted unloaded modules only
da2f5012da2f7f277c123d2b812e4c9701687631 fs: dlm: fix race in lowcomms
57b765810ec09e07325de8e22be6df9eadf2eb08 rcu: Avoid triggering strict-GP irq-work when RCU is idle
0a78f09b57f745d5cb4d059418f95208c8007fa9 rcu: Back off upon fill_page_cache_func() allocation failure
d17a5974d38e3c160b4efe626fdd1f0da3fe9347 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
c5f94c0f66bb63310e60e037d45d796870304c01 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
0d1b3bb76c045e6772daccbe47e26cad481d2414 cpufreq: amd_pstate: fix wrong lowest perf fetch
4d6b0bd2bb7f629ced6ac5e9cd9ab00279607322 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
9eb816969d29c0e3330ce6d583661f5ef25377e0 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
5bf4cd55263b61e76c9ec76f1d867bd3088cd688 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
a44feb21cae52953c1dc70f99193345c8a40f9f5 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
7ab5a5bbc741cb5f0107611dd5a4355052f4040a MIPS: BCM47XX: Cast memcmp() of function to (void *)
4d17b6aa7a4932cfa1af645c283d1a7271e40c18 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
ba655caeb2b8f3a5d8a0cd4bfe88fec8de782210 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
f826b991dfd087270e818fb035b1e3a7ec3021d1 ARM: decompressor: Include .data.rel.ro.local
0dcc2add0892938fab6ee57080b3c5dd7e86baf3 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
5237337c5a036e68ab5a894da8f3b911eb3e3366 x86/entry: Work around Clang __bdos() bug
89d6f5043a54bb4d0d8fe95929cb3ca58c6def63 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
970559d644f8dbd607d9236a22c24a619ddbe1aa NFSD: fix use-after-free on source server when doing inter-server copy
1ac6ebb8d644f4b11a39b24412685edcd92dc6e8 libbpf: Ensure functions with always_inline attribute are inline
df24a905f347987467a846f985f62ef4de68fdad libbpf: Do not require executable permission for shared libraries
7d1b4a72dc07a4463bc7d9d61c862c0a88423f5d wifi: rtw88: phy: fix warning of possible buffer overflow
bdf8c895fb081f3e1685a4a7c2acafad0f8f5d5f wifi: brcmfmac: fix invalid address access when enabling SCAN log level
d5b9cfb1a139d1f5394cd219f6ad39faea73c8ba bpftool: Clear errno after libcap's checks
4922536ad832731b859bf09941c111a6022f9594 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
cfb930e1ea58766f254d37aeb12037100552c602 openvswitch: Fix double reporting of drops in dropwatch
c1a174cdddc9de848fceed6bf5f5266abc38813e openvswitch: Fix overreporting of drops in dropwatch
d8ca65bfb290ac9589e0ca6918cd2e47e26b0feb tcp: annotate data-race around tcp_md5sig_pool_populated
d11aed611edba00bd85033c8c2d87488fc41fd94 micrel: ksz8851: fixes struct pointer issue
ec555e758b0569ef9e0b312fb67ae924cc2e4903 wifi: mac80211: accept STA changes without link changes
3c5ffc84ec9fbb10e1cabc608ec0540c249acb84 x86/mce: Retrieve poison range from hardware
72253ece25e729d67d443c2028785ee20a5f9f34 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
9974edcd90087091a0fe66351eb326ae62419b33 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
f1912e38c8c168e95df549078cf887c76d46ebc3 x86/apic: Don't disable x2APIC if locked
702073d326cc4ba6e6d466f00360a7704da092a2 net: axienet: Switch to 64-bit RX/TX statistics
d77654b8062c8b56c1e52ed1fa30d93ae5b6de61 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
4f550ac2fa3a740c6ab999e184ce5e39f68738f2 xfrm: Update ipcomp_scratches with NULL when freed
76d38196482a49a70abb92d8972d652700f460bf wifi: ath11k: Register shutdown handler for WCN6750
de2f1dc81b1ef1d36127ddd8e2439e060fc3159f rtw89: ser: leave lps with mutex
dfb682583e63cc752f6759e21f96011f0b912fae net: broadcom: Fix return type for implementation of
adc2b0342cc763d62a42be8e0c9efc8841c147a7 net: xscale: Fix return type for implementation of ndo_start_xmit
59250a2173b4f8c73a7aff91a0f85d3d34bdfc9a net: sunplus: Fix return type for implementation of ndo_start_xmit
1efe957a22d6dab0054975f313c213e2a18cbb65 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
93d0caf8472596ec9b30ccfec324d0cbb19235bb netlink: Bounds-check struct nlmsgerr creation
48859144df478f088f86ab5359119fbc60e79aed net: ftmac100: fix endianness-related issues from 'sparse'
e8a38204954a08af38c40c6fb8cc368545f114dd iavf: Fix race between iavf_close and iavf_reset_task
ad127753015fe2b829973893e506d96cd13a332e wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
590163f1869b0dfc126ae216ce39f987be01df46 net: sparx5: fix function return type to match actual type
ac3b82218799c2cada9fd3868c2d73675d7bfb5f Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
38088e39f9f93fed727f2183758240bd634d5a0c regulator: core: Prevent integer underflow
93d2e28edb809f5f4037765600a170d2b4d7b87e wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
44f36a204d5fd429190c837c28ff9841691b38ac wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
120e6ea232f91d8d61f076f62cdf54571b2bfcc4 wifi: rtw89: free unused skb to prevent memory leak
d1689a66110f5aeaecf23966cf8cca53817a8b41 wifi: rtw89: fix rx filter after scan
5fb04992b38facc494ecccbd8832b5525e90d5c8 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
400f526b42fe3885c62ee928ed606e2f9904016e net: ax88796c: Fix return type of ax88796c_start_xmit
60d55855612cc3cc37550420e95a2b0f4d4e2bd9 net: davicom: Fix return type of dm9000_start_xmit
9b24212365be9a4443aea9e836d2b33058b60aee net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
f5154bd4f58eb7a407577712f0b60336ec383919 net: ethernet: litex: Fix return type of liteeth_start_xmit
bd96b9c3bf14ed9b8071a0f03ab21bec033be14a net: korina: Fix return type of korina_send_packet
0c9b2ac5329ebd851e7b76204ad3cb2a6dce97b4 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
2798c70fd1c5a1c4e513ec0d4716f98211046382 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
2fca3bf307ff5b1e434942f09527c28d845e89ef Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
500f2087772826f7034b6cfc9190a85183e9abed Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
53e8f4f27ba75bcbb86a8b59c4300092650c2fee wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
4f18baddec8ef8f5e76e8646ed2a817a362989b1 bnxt_en: replace reset with config timestamps
68df5ba13703fdd4de7e37278f165f2fc065f067 selftests/bpf: Free the allocated resources after test case succeeds
41dc605dd5c2f29a026bb878cabbe941b2d75649 can: bcm: check the result of can_send() in bcm_can_tx()
37c67c683f75ec0ec3a947c033ef117186e4da87 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
82c25b8d507656aa783c87b1957e1b1389ca35f1 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
2e356475abdb87755146fa52ef78b5459fc8869f wifi: rt2x00: set VGC gain for both chains of MT7620
d3fa83510e2c7b6ac796b7c926c56a42a9508c34 wifi: rt2x00: set SoC wmac clock register
9aac8cd836618532144544858f1d87e40cf85a3f wifi: rt2x00: correctly set BBP register 86 for MT7620
5c41f93292ff6820f56c678e415c34ce3e191f3f hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
33ff3385a70508a6e2fd134e945423d80786f773 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
b1ae426b121c8ceb720488b403c354de1a40a48d bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
6cc22e72290b3840d39d66ce4c2eafcd0bb5d9d0 bpf: use bpf_prog_pack for bpf_dispatcher
d7ec29128cde52830c104be684575f0d3a4a157e Bluetooth: L2CAP: Fix user-after-free
09e2220ea405636d4143fd078edd58926e020007 net: sched: cls_u32: Avoid memcpy() false-positive warning
3fef287ba2681beefee8bd6e461558bb765c64df libbpf: Fix overrun in netlink attribute iteration
4d3d1650e6c5f45654126baf18db00fcc85b9e96 i2c: designware-pci: Group AMD NAVI quirk parts together
6df4ce49af68a54bcba1c50a5d6fe6d78980522e r8152: Rate limit overflow messages
d4fee72248e88d4d08d447661286cd2824678bc3 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
2cdef8f50acc0c4be15d2f4e793e51d75c447c96 drm: Use size_t type for len variable in drm_copy_field()
2f9b0b90c2f8d3339a749e4b16f2a73dc96768d1 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
e6a614e867ab7a223dce7325c1f1701fe7997b51 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
64a466613e69f41296b4aac6b30c0aa938da8bc6 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
739d8ef6dbdb053d2c5411c51486cbab2f013d6b drm/amd/display: fix overflow on MIN_I64 definition
924b0fe5e52ba2b18d624ef9b8c06f629a4773ab ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
5ef7811b6382a0b16f29b78aea56107882e74cc8 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
384d2d45a2fb7c4539b0d6ae02ae09e73b259751 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
27bcc8a5080a73dd3c25d1000c2107101c9f4f2a platform/x86: pmc_atom: Improve quirk message to be less cryptic
b9a33131e52ab63005f58e2497b5281b362d58da drm/amd: fix potential memory leak
a5a0497b828b5d4d6b0ffa9fdb3f4ad2f242673d drm: bridge: dw_hdmi: only trigger hotplug event on link change
e8a13038a1249b74fa1f3a1e206a9b3481ac6eb1 drm/amd/display: Fix variable dereferenced before check
e5efd1ab6cfd4288413f10f65ba0358e69acb5e2 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
9bafc58b5f5d191f60f35a7d25ef9144951c8479 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
62621e1349dcfe3eb0a6329105f1b5e26d11c38c ALSA: usb-audio: Register card at the last interface
84281206c3f8eb1afc54498a3c9cb6e0ef98d68b drm/vc4: vec: Fix timings for VEC modes
5bec00de8f5c0ec2337af00206c9cf8e5e55aaac drm: panel-orientation-quirks: Add quirk for Anbernic Win600
c423e76a1d17bd387a3097c92aa2f9240adf4c8c drm: panel-orientation-quirks: Add quirk for Aya Neo Air
8464f3d7d8a24e343a83ba6bb8e69ce15281d0cc platform/chrome: cros_ec: Notify the PM of wake events during resume
1a7cbf247e48be25a6f047b91d61c82ea49eb9c5 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
8baf165fd89a8490ca09c9fa821c75b855d97044 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
f1ae364fa594a33c912ccf116a9bcc57ec258331 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
4a23e88f7a1da0546d865f313ac0f6fbca4288c9 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
5dec6b83bd1cb45250dd4133ae1e6348c162739d ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
c1564e6015a811296b613aa3d115b1224899343a ASoC: SOF: add quirk to override topology mclk_id
f4017274661b02811cc9fedddb2f73568d6519f2 drm/amdgpu: SDMA update use unlocked iterator
3adc7c53d91dcc27d5ebd0c546456aab09ae1dc0 drm/amd/display: Fix urgent latency override for DCN32/DCN321
dd71cde643bf9ad065fbe37cb7e25572bf064467 drm/amd/display: correct hostvm flag
c7cbe724aa334645e5281de04832a57047620015 drm/amdgpu: fix initial connector audio value
c65f4910ac3710a49821700bff20bb75d5d7938d ASoC: amd: yc: Add ASUS UM5302TA into DMI table
166ed23ce4084e15eab54f7c390138057d1e07c9 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
79911c50ca521c7c352b50d13800ef6be2257779 drm/meson: reorder driver deinit sequence to fix use-after-free bug
d5e3f52b2c17be80243a2d370ff939df909d8107 drm/meson: explicitly remove aggregate driver at module unload time
3a4026b570a689edcd0806d1692654b28ebab004 drm/meson: remove drm bridges at aggregate driver unbind time
74472c9664ca714e848cf5b703346750615c1b01 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
311f5500cd1cf25e75289a7f3089a59a89129dfd mmc: sdhci-msm: add compatible string check for sdm670
640a47bb80db46c0aefaae9a1aab4e84e240075b drm/dp: Don't rewrite link config when setting phy test pattern
d563ff77a06eb8477f2f52167e9068d43a054e07 drm/amd/display: Remove interface for periodic interrupt 1
bb0a7e1916f4d8b2b330cdaf0f06fa1b6a942778 drm/amd/display: polling vid stream status in hpo dp blank
0c49ba9b221c9eaa1bd9df5dd3a592d7e7527efa drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
09515dff0502add4737fd6e8336b161053bd479c ARM: dts: imx6: delete interrupts property if interrupts-extended is set
f00efc47e2c8486d4e45c076b9160ba2412200ec ARM: dts: imx7d-sdb: config the max pressure for tsc2046
667d8f11ca0046d2cba0ce82e1080ef09beb2202 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
2e2f8e7a2cb5f2a1b5b6dcbdf5a7208c0dd8c981 ARM: dts: imx6q: add missing properties for sram
e3dc8d821f6abeb43e3edcb49bc046043f43d475 ARM: dts: imx6dl: add missing properties for sram
06174e93083815754f6672d0dda89140a1fcc2a6 ARM: dts: imx6qp: add missing properties for sram
75647a355f20ab9bcad7b21dee3307f60b2cc6d4 ARM: dts: imx6sl: add missing properties for sram
10194977e8c46ec26ea84ef79e6c82f61e7df7a8 ARM: dts: imx6sll: add missing properties for sram
129e00c55edd4273ba288ef94078034d9d82c60e ARM: dts: imx6sx: add missing properties for sram
22785763ed5e2553edfffa2d3f65e173b6108ab9 ARM: dts: imx6sl: use tabs for code indent
e5ef42a1dbc72f40259f59f6002acb13ef95e549 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
6f2265958bdd68121c9212ba9335820f0757e79c kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
c26c30909170717b424cbfb12f5af916fe239616 sparc: Fix the generic IO helpers
b463cd6808d31a1491fee058e029ffda186a8383 arm64: run softirqs on the per-CPU IRQ stack
2abdca1a6da8e74c6240f3b08d6419156029c793 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
6c9a128df43cd29f683b80160ef07c3e79bba864 arm64: dts: imx8ulp: no executable source file permission
92ce72388f414bead2db0309e7301ed7f5f6e668 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
6b5a08b41fd1bd80b196bca3dcfe3ea3723d9ae4 ARM: orion: fix include path
f275c52a7d3e1d807f54ba1ead1115b83b3edad3 btrfs: dump extra info if one free space cache has more bitmaps than it should
721f934259af63352166eaa633aa1b58b0e6a647 btrfs: add macros for annotating wait events with lockdep
afd5f7fc40c9e2fe5c49a2bef6d3adb726d6f632 btrfs: add lockdep annotations for num_writers wait event
e7c47d4f4f0f6474cfc9d2fe419f27c1d6688337 btrfs: add lockdep annotations for num_extwriters wait event
b8408e5cfe307e91ebe4748e70ed04bb34b7e16e btrfs: add lockdep annotations for transaction states wait events
20a8caa15cc501796379b7890c21217eec4788dd btrfs: add lockdep annotations for pending_ordered wait event
7329097c9545a4db8df2354f417c8e8f06d66815 btrfs: change the lockdep class of free space inode's invalidate_lock
5ec8ecf2588189e4b1d8d45fd0c93c7799c037ec btrfs: add lockdep annotations for the ordered extents wait event
0c4acb376204eda06d6fc36c28489a9bf4c5f752 btrfs: scrub: properly report super block errors in system log
41a2f9bbce26341e8cac75295dc4bceb2b0c12b6 btrfs: scrub: try to fix super block errors
8adbbebebd7492e4013c57c3214dc57e55c4c560 btrfs: don't print information about space cache or tree every remount
bb57bc2e3291252e49330abfbd0c739384589f3d btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
3e9deed547e6204ab704e759aff77da1a1d182e3 btrfs: check superblock to ensure the fs was not modified at thaw time
0bf41546cea60f0782629cea4ea8fe2471d78a0f btrfs: add KCSAN annotations for unlocked access to block_rsv->full
07562d0980e976fe067cae71ffa3ad457cd66ae1 btrfs: separate out the eb and extent state leak helpers
2a11c2693ee471127b747c3756fcb00858751e8c arm64: dts: uniphier: Add USB-device support for PXs3 reference board
b73ae8cc8af67eb522516156bb7c642cba87b616 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
46065fef8870253dabd5e1500f62e3e409a047ca ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
b4a57fbff741811d2c7676de506bcb64f9f28c97 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
61e786794a3274bc5cc014dc8d8d17bf66465b5b clk: zynqmp: Fix stack-out-of-bounds in strncpy`
eafb4b009bc519a31ab62021c67dd68568ba4a43 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
2ec99682b028effffdcd80f497aad027fc1c9900 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
020eb078f4def13490e7ecc3c17e90d26ff3fde4 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
ea1b2598eb3c156d14c48570e57e89a51756ca03 RDMA/rxe: Delete error messages triggered by incoming Read requests
aa3e8b24f8200b112233efe9ea92485c170ff6ce usb: host: xhci-plat: suspend and resume clocks
1f1a6d2249d3948fc00a47b11af9d55042c807d2 usb: host: xhci-plat: suspend/resume clks for brcm
2cedfec266b16a34cb477ea644aa1814a99cb77b scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
aaab670c6f6d23db542351835cc73b36806c7c37 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
61e5964e0ef60089aca1048cf5e834684293b3c2 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
e9b11e5c23b7f444a459d299950144eec34e2d30 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
2a578036829db94e423813938f878bcdfef823c6 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
191ecb5fd387945882d5970d8f3366f734f0ea94 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
b0b457d3993b09b45dbd8e27d8b1fcca1826b162 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
560fcff9f787469359e7dcb8bd55137d2254fd1d staging: vt6655: fix potential memory leak
c5b66230cf2162a3a1c16665eac12acb13b13dae blk-throttle: prevent overflow while calculating wait time
07e29877580ffe4c17b98aad7f08bed3ce7ff3b9 ata: libahci_platform: Sanity check the DT child nodes number
e3c1c1ed14fd6e85a26183da02999a6809183170 habanalabs: ignore EEPROM errors during boot
11a42b0c6915a30a6653209ddd47b3867dbe0115 nvmet-auth: clean up with done_kfree
c1c786ba49e82d64a3d7d33eba05b79c49cd4c1f bcache: fix set_at_max_writeback_rate() for multiple attached devices
90617957b80a38a18686ff2eb3482f749b6e7226 soundwire: cadence: Don't overwrite msg->buf during write commands
0aed1ba11a168c49d839aea0fe962e43b07015ed soundwire: intel: fix error handling on dai registration issues
a0d0e6b0f6a8211e1989c9d12c7e5c8aa15a8dbe hid: topre: Add driver fixing report descriptor
1f460a615243dd5c79eab6a1c0f47137931b0555 habanalabs: remove some f/w descriptor validations
49c677cef861fdbf530ff7fab493a7c97ca64dff HID: roccat: Fix use-after-free in roccat_read()
e703ead94123756bcf3cc8588cf9deca8c93d98f HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
366e8375393b8aa6413897c2c0ad3c1d93ffddb2 HID: nintendo: check analog user calibration for plausibility
44fbabf01cc4d01661993f9292efd7234ad9b185 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
519df45309c41187baa390dd4d430060a0ab7ced usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
a83cc7e7a737e0b5cf762bad875d778e6c8e6a04 usb: musb: Fix musb_gadget.c rxstate overflow bug
b9b57c5a2112f1f2007a3b55118dc4571326f7f9 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
af5a97d9f3087a113ad7a87781a80f3fdde17ef6 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
6a4fceef1369f94be869d254b44a2e5a6e4b3bf7 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
813a32098649ea0c5fec837171d49ac8648cb1ca Revert "usb: storage: Add quirk for Samsung Fit flash"
ac1cf844720c7adfa36a3d0938e218c01ed31314 io_uring: fix CQE reordering
79fdc7e116a2a0f5890c1eed848e22d12a29b0e5 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
288c454d8490b16f5c266643cdb94ec71b9fcc27 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
6d67b2b2f3359f051404d286f684ea1d2e9e7048 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
2dead8ec568695431aca178b233aad51ac22881c ext2: Use kvmalloc() for group descriptor array
7250ca0ed22f0cb6e8fc0421b5d6ab8b2dcce0b6 nvme: handle effects after freeing the request
74806e87254e7341a60cbeb3b2fb6f733834654a nvme: copy firmware_rev on each init
d437ee0a4c1b7f67efce5b5e940d8097e3a947c0 nvmet-tcp: add bounds check on Transfer Tag
5207e1659981d603572c3cbec7588a27eabd4cb5 usb: idmouse: fix an uninit-value in idmouse_open
ef182d96d002040a4966db48ed8aee8ce824457b block: replace blk_queue_nowait with bdev_nowait
b8f68ee5ac6f5b1d1edf94eae9e7bc1b1cf1a370 blk-mq: use quiesced elevator switch when reinitializing queues
9a4b78fbfbf15aa8423be675eb4678db4833468f nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
c672ceec0e5e5e16b298d54b7f2896ac2dae0f79 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
f9cf370a6a48c4a1abb701f7c9f949325153525e hwmon (occ): Retry for checksum failure
527ef92304066fe94cc4a4224eaa46656f8b411b fsi: occ: Prevent use after free
c34173c263df3e233b539b6e3b61d1aa8efc46a6 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
08c4a79bd7464eadefce2e6b6b6d905fcd9225e1 dmaengine: dw-edma: Remove runtime PM support
db7528ccc56fd89e9d09a466f3fce3ca4a81e908 usb: typec: ucsi: Don't warn on probe deferral
fb0b4ebd6aebf3cc7ccc0f8a75b31286afc717d9 clk: bcm2835: Round UART input clock up
f9d084e86567ef22d9ab76b5b50001080ea91b95 net: lan966x: Fix return type of lan966x_port_xmit
8b152661a487667f016955b2f00e75314137697e net: sparx5: Fix return type of sparx5_port_xmit_impl
4d8d15e9d0e80bf46b96e360f14ab19d8791f1c7 perf: Skip and warn on unknown format 'configN' attrs
2b174782f7fd9f5528d7adffcd7b311b3788e5b4 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
7a78c2e7dd5aeeb191bbfc4798ae8580a2141f63 perf intel-pt: Fix system_wide dummy event for hybrid
fb5061bd41a28366ed8d9b820a1dcc07b8883acd io_uring/net: refactor io_sr_msg types
94c2cac0163c5ddc5adf7cd54ace5740be94a23a io_uring/net: use io_sr_msg for sendzc
5a2aa3aa56202d76295da92e431a5c925c5c069e io_uring/net: don't lose partial send_zc on fail
b940790f5489234e9710347b11d72103f8b3a939 io_uring/net: rename io_sendzc()
6fb13892ee25c7e4ed90c64b340a725e0c0475ff io_uring/net: don't skip notifs for failed requests
e57d517086a26984b622c8e292ac0b72cdaff7f6 io_uring/net: fix notif cqe reordering
f35a60f28ab23aa56e48ae2504a98c85a10ad4f5 mm: hugetlb: fix UAF in hugetlb_handle_userfault
ef1e0b65a65e568bedc4daf7db6b97cc60759fe3 net: ieee802154: return -EINVAL for unknown addr type
0cf835a8dde4cb9bbc9e6381e090d999739e7e73 ALSA: usb-audio: Fix last interface check for registration
79e21dd1078c58b5de433eb4052f81f4555d1824 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
c8ca14c9147bead77df6e36c329740b4430b2858 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
de96cdef3e1209619cb3bfc3a9769cbed7b9180a Revert "drm/amd/display: correct hostvm flag"
e685e5f1ba201696602d7948ab19debd72ff301c Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
8b09492bcb0b3f947ced804c987146a7069021fe net/ieee802154: don't warn zero-sized raw_sendmsg()
5e4cab2166ade882a7a6eac0e4b66b427c312d38 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
7f08d859a8a2516f8a32dd7042bbb63b374e9bfe drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
46f99a088cbe811f70b824b59748d286dc38c78b io_uring: fix fdinfo sqe offsets calculation
48aa9a5d1d640c0b554c0eee5caceee15057c115 io_uring/rw: ensure kiocb_end_write() is always called
0c656069403ce892d8e771b9bfcf2b81cf3e66d6 Linux 6.0.3-rc1

--===============0299507440901485274==--
