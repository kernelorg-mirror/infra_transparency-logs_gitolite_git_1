Content-Type: multipart/mixed; boundary="===============3082975661686167368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Oct 2022 08:33:40 -0000
Message-Id: <166616842031.5806.14861479646962464498@gitolite.kernel.org>

--===============3082975661686167368==
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
    old: f122d4f02428c1fc80afdeda243d66454bf45d57
    new: 84429734035197a6ab8e79c852d5e4e6ed744703
    log: revlist-f122d4f02428-844297340351.txt

--===============3082975661686167368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666168414 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666168411-9158a9cb0bf3602c4ff7af5ada7e8f6a63ee75c6

f122d4f02428c1fc80afdeda243d66454bf45d57 84429734035197a6ab8e79c852d5e4e6ed744703 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNPtl4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rHYP/1Zt5AtCRF289NTw9xdX
Abw2PG0zbCfW8Zc/4k6a33VNV324emwZeiQaC2rW6wbBNekvnmyZJ7d9l+N1+2At
8S3ZbhxhBP/6KmPMuHSIB+UmUAXx0vFdaEDD3osuLursAKz1totsWn85RJkh8+Uz
OHsP3iYVhPEQ8R3qWEjlW790fvdhU9R5bl972nwGOEt/7z0SuCADfooVsR2tNQyy
f+yQoDSyL3nrZuHQsl9XiPd0GMaW/qBVTP/ZFkqF6SQ7T8NqOPRR9lvWdpEEwSD0
chXFzXVdaV/mfrPihvZwOWYcIxtdK+pe5xiD1RvEBWqZNkLmJX5/OV1y0IYdcm9L
dN2dxWwzlno5o8BZkfnHVBi7EYp7LLwHcKO+IkEZmEW7dxLQAgexaThbfVaayrmE
jHVo9pQOexlUmA4sJ8mJGo4T3d1/eImnofEfOg/ypIGDZl2i4T2kGcnY6VtUix3l
2FBjvghW4pWv+0zhkzbkQ9lxUOz+mXGHu70161K7AWvDxRC5MqXutaltlz2YzY8A
j+0rXoXiEJ5iBmhEXqBCSrlsn1peM2JVN09HvMkNuPOhGhZ3Dyk7uL6v7N5GRKt+
lwReIrz6qPjRBTmRHG197hB3kALqlZvbQuQGKyLmLKVneb9QrRe8Y0jOUX8QhaSt
2Eca85DpVsnrdPgVEW0d81Fd
=K5LO
-----END PGP SIGNATURE-----

--===============3082975661686167368==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f122d4f02428-844297340351.txt

82a8f5a9f3bbff32e5c0312960f87cf6c224b3c7 ALSA: oss: Fix potential deadlock at unregistration
0f1f3614792c3b2af4da42547e1c1ec33cf582ed ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
e9bf58c34b1c9ba7a9bda96f88f6579765269e85 ALSA: usb-audio: Fix potential memory leaks
5902a0472cf13f5c84dd51aaa71d9b2214e0dd10 ALSA: usb-audio: Fix NULL dererence at error path
65d8cc9ffea65484e067d563ba059cb5c1d46585 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
58dc8e6f4babc19595cebaaa316ded29c58d0f06 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
ac35031cbcdb8006ea49b38a22dbbc496eb3d105 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
fecd24430f4d2cde8b39cf2edd1e30fe3facb3af ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
136a35f0868757294c856640a3c5798b17739577 mtd: rawnand: atmel: Unmap streaming DMA mappings
71b6491dc7b28b5e09924bfdf5bbbda2cfbdfa0b io_uring: add custom opcode hooks on fail
c87b569ea313b4d3dadb63e798f26515bbc5816f io_uring/rw: don't lose partial IO result on fail
18b5245af2111611959d13edaa182c94b7165b59 io_uring/net: don't lose partial send/recv on fail
1c0b10aed0eecbba8c739ce64b0ea5b57f7fc44e io_uring/rw: fix unexpected link breakage
a9f870fd34440ab49d12470097aec1a84b251315 io_uring/rw: don't lose short results on io_setup_async_rw()
536c6b484f5d705c90cc82083cc627cb9d76ad0a io_uring/net: fix fast_iov assignment in io_setup_async_msg()
d86cd9a665aba6289fe83861388f878d183161f7 io_uring/net: don't update msg_name if not provided
98fe066f4b54ef5bad66ffe4825c51e23b5f720a io_uring: limit registration w/ SINGLE_ISSUER
b0e327861f6df74bee3dd53b96f8a92ea408addc io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
e53b75023216ffe66f99e16bab252add89eb8277 io_uring/af_unix: defer registered files gc to io_uring release
d43e8f631818bb318eba5cd7d4e81d1ae7ab7f70 io_uring: correct pinned_vm accounting
ce60c2bee526a8572a17b84ccc7bacdbda28704f hv_netvsc: Fix race between VF offering and VF association message from host
712c5b22e08ef78ed6d0b1676204428bb1cee15f cifs: destage dirty pages before re-reading them for cache=none
078f0fa406696efbda7d08f658213921d4198252 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
74bd4522da82b2ebb05f5549ea1e0870f3a58aa9 iio: dac: ad5593r: Fix i2c read protocol requirements
d528571ed265617afe8cd9e0a3315655f65bd422 iio: ltc2497: Fix reading conversion results
abffee28482ed470e59ca8c4ae2300e9bc2ccbf2 iio: adc: ad7923: fix channel readings for some variants
aa426b358365e23fd02e798d78aefbf602309128 iio: pressure: dps310: Refactor startup procedure
ee25293a9add7f7d0b21ecc922ae03b981faa1bf iio: pressure: dps310: Reset chip after timeout
d4a37a0a821bae9c4de60ad1ca8889a88a55842d xhci: dbc: Fix memory leak in xhci_alloc_dbc()
2b925d35b6b27c5accdfa13d11c57c9301938e0f usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
2b55b3e79dcadfdacf8c30f4440f153166b4378a usb: add quirks for Lenovo OneLink+ Dock
afc09684bb49e3608cf8dc8549783fa4fa58f3f2 mmc: core: Add SD card quirk for broken discard
5f8b059fd7af2adf5dfcf174960df178ce2c1d17 can: kvaser_usb: Fix use of uninitialized completion
864eee6cb925c3e9b514333421ae44a4d0c239c7 can: kvaser_usb_leaf: Fix overread with an invalid command
76262c59e9d46715883fb966e38639aa66352c20 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
508c4afb5243081e11a7710d7ba05c268fd99b90 can: kvaser_usb_leaf: Fix CAN state after restart
3c4c6ca62bc0de55c5ce1d193441b07f2fc2f4c6 mmc: renesas_sdhi: Fix rounding errors
83eda4ce961ab24b3cfe70bbf097bfef3d89aa02 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
519b64734b44d9abaa26a8068644f41e3c8faca4 mmc: sdhci-sprd: Fix minimum clock limit
6124634a74d2bdc1b9ad274309e5d76ecad56863 i2c: designware: Fix handling of real but unexpected device interrupts
7f202d7be545c849b0b0b9c0c3d590cc76ddaa30 fs: dlm: fix race between test_bit() and queue_work()
440b44a58c841bfe29dfdbe7b39dc58614ef2dd3 fs: dlm: handle -EBUSY first in lock arg validation
f37c3b2accac1debe96ed4f5470206ab176c0129 fs: dlm: fix invalid derefence of sb_lvbptr
386f077ec201def4e897982448798ffd824fa35c btf: Export bpf_dynptr definition
fea7ae94815dbf3305f9787b3a237733679fda1c mbcache: Avoid nesting of cache->c_list_lock under bit locks
feb98e7903b218d57f8e704bc608ba07e58ac760 HID: multitouch: Add memory barriers
5b4cab240bbfdcb52ad1796b6b39f06b3cd8c878 quota: Check next/prev free block number after reading from quota file
77fd3f671ac4eb5abfa21da01167c058882f6cea platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
f2a793e05186b8d955882ab98ca744827272e77b arm64: dts: qcom: sdm845-mtp: correct ADC settle time
f80142efb765e48bee9a742447018ede16f7cd31 ASoC: wcd9335: fix order of Slimbus unprepare/disable
6c0768c816abfca002fcff9bf87091b605afa1c7 ASoC: wcd934x: fix order of Slimbus unprepare/disable
eecf203a72be54dca6c1c21235dc44d236777df7 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
a85b76904ccce18b2d09cb61240a66c3896ec1ca net: thunderbolt: Enable DMA paths only after rings are enabled
b3771b915eb2f04f7864b904d6c9485684e85221 regulator: qcom_rpm: Fix circular deferral regression
d5c8732818a404c152fd7710e464f3dc356590cb arm64: topology: move store_cpu_topology() to shared code
19660c04834eb54b377ed089c1fd8187e3d13ec6 riscv: topology: fix default topology reporting
3701cf41f20c53b0c91c6b7e15b27a4a793fd799 RISC-V: Re-enable counter access from userspace
5845901cfebab783ecbb3060bf3575f9492e376f RISC-V: Make port I/O string accessors actually work
83e6455abe0495924dbdfced2f004d161ca54d41 parisc: fbdev/stifb: Align graphics memory size to 4MB
86d2c0268ddfd215c7705c6152d62d8407272a96 parisc: Fix userspace graphics card breakage due to pgtable special bit
06236f5be7e2aead117486d860f9b3ad32e34bc2 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
586df1fdf3b601b7c7fbd98b985b90ea93c547b4 riscv: Allow PROT_WRITE-only mmap()
9c4c4ed63411b9e386531323ba08c564b0313a01 riscv: Make VM_WRITE imply VM_READ
d9a85a1dcba78dd5e21416a567e0444b538abb2e riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
b85622a02d61aa84a91fc8b048c63b2213e1eeeb riscv: Pass -mno-relax only on lld < 15.0.0
dfda16dcd1e596650933d86ea4cc778285bb55f1 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6b5f90dfe2e6cbe85eb56a8aebb5921d5e301310 nvmem: core: Fix memleak in nvmem_register()
b1b45a2a10a96e053634b4b3f291c43fdea97fb5 nvme-multipath: fix possible hang in live ns resize with ANA access
c7ae31f0ce8d62292b089afd245a69e7865cd0a6 Revert "drm/amdgpu: use dirty framebuffer helper"
e68e221de6ff41a41ae98fff21e4ccd5572e8027 dm: verity-loadpin: Only trust verity targets with enforcement
e4b710752ba03bb846650606255cb838bef31fbd dmaengine: mxs: use platform_driver_register
7a7e0b22780063deb338e8f3a0ee6a414ee5ab5b dmaengine: qcom-adm: fix wrong sizeof config in slave_config
a618f191e97010759eec8398acc4b631ae2e0630 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
3137c1d76fab1acb442b770923b0faa77eed873f drm/virtio: Check whether transferred 2D BO is shmem
7b9b02d053739cd33e39938f723ae0d89abd9748 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
2a8afae5d9b3482dd839dcd8fa2123262315c02a drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
68838a31e0f79225dc9ce2ba898acff2b4771034 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
8743d210a0f49d3fce55db5681c3c680bdd3a3f5 drm/udl: Restore display mode on resume
29cc362414e1ad468eeaf7ebadbb3f3f801b5ba8 arm64: mte: move register initialization to C
7b687b815e244813c7bdc56026e2df0f5fb2e5f5 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
19761b8482eeacf69fe811754485ff8cd589ff1e arm64: errata: Add Cortex-A55 to the repeat tlbi list
5eb33d358347070bfadcd88693d5ec7679389181 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
99af62fca0b294e2439c6adf213cb0ed104d3fba mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
db04e62829c6ae2294450630a9a9576992c6ce9c mm/damon: validate if the pmd entry is present before accessing
ea721c18acd3900b969d6024c500e8df90ada11d mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
6c9a7e87a05ca7539cf5408caa7ce27c4e8df3d5 mm/mmap: undo ->mmap() when arch_validate_flags() fails
0ac997b00b6c6317303b819fbee2a83de7605804 xen/gntdev: Prevent leaking grants
a1c50ecb19bbc4f6334749e2a1fc976a5fe28f71 xen/gntdev: Accommodate VMA splitting
2acd51429e1a88e66d96de98bac717f6592eab55 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
73efc2f2deb63cc1436d2357fc437ca246574c88 serial: cpm_uart: Don't request IRQ too early for console port
4afc4e93f4606c7e730089e7996aeedefd331972 serial: stm32: Deassert Transmit Enable on ->rs485_config()
4180b74adf08164217e8e7cfda10ddc3a6bf0caf serial: Deassert Transmit Enable on probe in driver-specific way
aed586db5cc9ae1908e850519dd36d54177676f2 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
781b017313bc9cfbb7179321dd046d7fb1df9479 serial: 8250: Let drivers request full 16550A feature probing
db0bbbc371c811006bc7d1c16c118a16d6d7b0cf serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
95d59fbde7deb6e7b31fd87af02b625ebd42d442 NFSD: Protect against send buffer overflow in NFSv3 READDIR
cbeadc45d90ca2f16e5b4a2e8c8630b0791ec57d NFSD: Protect against send buffer overflow in NFSv2 READ
f0afbf3f861d4087ef854985fe76a7910901253b NFSD: Protect against send buffer overflow in NFSv3 READ
77206ef94207fcf8019a8447467cbaba254f4aef cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
56cf0f3f23e491f62fd47271f494775243e57b6e LoadPin: Fix Kconfig doc about format of file with verity digests
0b7a196746905891c25ee49037638af69c6c66c2 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
1300c481e72ee8d61bb6b0ed926584a98998f5e8 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
024245878a23161b78250f60392610f14a4ea7ac powerpc/boot: Explicitly disable usage of SPE instructions
51cb80f94b925dc3537b01b4d0e84b3c475599bf slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
57416ebb09201667578e083c7c7c7d1ef7c23b94 slimbus: qcom-ngd: cleanup in probe error path
661cf278fe047049e86cb7e8f73c5b25e236c16b scsi: lpfc: Rework MIB Rx Monitor debug info logic
5572dbe672aea639b864d70e31325e10d8a2a26f scsi: qedf: Populate sysfs attributes for vport
65b6c8814887f327f3da1eaf948c33b205dc50cb gpio: rockchip: request GPIO mux to pinctrl when setting direction
7c9ff9f74aa18fa138bd10127c9ec0fa65a9c26e pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
c3337fb63409097848304bf5fec345436dfad538 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
e8f0e523d29d6f63765351e0073ed926c50a484a hwrng: core - let sleep be interrupted when unregistering hwrng
caf88c06fa59a581d29f28efdcdf4c6c90b801a2 smb3: do not log confusing message when server returns no network interfaces
8cdd0b3459a34397c26bbffb2ca42560d6d34834 ksmbd: fix incorrect handling of iterate_dir
803b4b621f099deba0034cc09901c449364f8f01 ksmbd: fix endless loop when encryption for response fails
023932e1e5e4fd5e4e7ff2e72dffc6a338e4616e ksmbd: Fix wrong return value and message length check in smb2_ioctl()
675dab10872274ca35f72402159166b5d7558f9b ksmbd: Fix user namespace mapping
3beca5602fd5885b877b1f817d3de13b0c802c36 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
135d81a640002b3dc794a3269ab2e4b41925bfa7 btrfs: fix alignment of VMA for memory mapped files on THP
914a727b7159b7ce9c056373050abb7d50d22e2f btrfs: enhance unsupported compat RO flags handling
4a01b7ed7361ef17cfedbfef69b28cacf1f2f510 btrfs: fix race between quota enable and quota rescan ioctl
bc3d5c222a953eb1ed0b3a330744e073778bcbd9 btrfs: fix missed extent on fsync after dropping extent maps
2e388bdf8af29624b220b50508562a1dd112cb7d btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
0cf52dd9be6d4a04bc42793c5eaea21d6aadd664 f2fs: fix wrong continue condition in GC
b414f3dc5a5a3271c98ea845a32d76884eaf0ccc f2fs: complete checkpoints during remount
f3269c865fe40f7946b16857ddbeb122b96a2493 f2fs: flush pending checkpoints when freezing super
774f9f0a38dc4ed2c87f079287f212bd7d80368e f2fs: increase the limit for reserve_root
286f8bd02bf0ad9311e3819f5f9373812d804c3d f2fs: fix to do sanity check on destination blkaddr during recovery
df34c68210bbce8528f31403405ee25ecca2d8c6 f2fs: fix to do sanity check on summary info
90df0ef4a141ed7d37bac42eb115858b1bfe91c3 f2fs: allow direct read for zoned device
f87db0deafbb10a2f46353298023d1edd934b548 jbd2: wake up journal waiters in FIFO order, not LIFO
96ab47dbe85c0f2099bd68f55ac5420d57a0bce8 jbd2: fix potential buffer head reference count leak
ac740e595dce6d289f74580bea08e5e0c455ed42 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
946b2b384dfe91ea95d0a5b63e6e7ee36867b3c4 jbd2: add miss release buffer head in fc_do_one_pass()
34a43e28e921a90563068d6abcf50fbc503d4b38 ext2: Add sanity checks for group and filesystem size
8d008f6682c6ebc54f0f79085e609841e2a7a1a1 ext4: avoid crash when inline data creation follows DIO write
53b031a070be5623d887586db5f25683d9c7b167 ext4: fix null-ptr-deref in ext4_write_info
7b653534e66a6fb9e64883e69cda8afc94467b4c ext4: make ext4_lazyinit_thread freezable
981496f2447fbee80ed715621f2add62b536f45f ext4: fix check for block being out of directory size
f7a14c5957cbc7077dbc69f15dbf8b7b8a373cd9 ext4: don't increase iversion counter for ea_inodes
9bb95c968d78794bdf1925c750ee3048446afcba ext4: unconditionally enable the i_version counter
4cdf92729459e837ea0b945304b20a74c5ba2303 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
7567f1c0f1fbe9f5f453fb3acb1ac1cb4af28d09 ext4: place buffer head allocation before handle start
5b5120b31f941df4e135a35587f91393060c56cf ext4: fix i_version handling in ext4
5245909572a3bc8ad01fbc17854b596be0341419 ext4: fix dir corruption when ext4_dx_add_entry() fails
046e8ae988d0057a5e492cddb2bc652f93f4b865 ext4: fix miss release buffer head in ext4_fc_write_inode
cf7ec1b0cfe0a00c578ce553f9cc9c8b34a24db1 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
4e8a371870e0234fcada3f04e3eeb701ec39f2cf ext4: fix potential memory leak in ext4_fc_record_regions()
3fc7216340466cc41a03bff2fc6da1ab89ba3a96 ext4: update 'state->fc_regions_size' after successful memory allocation
3cc650cd430140e3e842912c239a62ca566ba2e4 livepatch: fix race between fork and KLP transition
ca08a5e0248722d4db019ccaab93c183fa2f1747 ftrace: Properly unset FTRACE_HASH_FL_MOD
f115ec915f3e30f7a813499835268791ee4ac814 ftrace: Still disable enabled records marked as disabled
b538e8e6bc547563efbaeb44fed1cc7a41eeffd0 ring-buffer: Allow splice to read previous partially read pages
b189e4ac3acb200fe813a7373b2680ca4af7bd04 ring-buffer: Have the shortest_full queue be the shortest not longest
270f0d75379321633bd2b2e799e778834eddab61 ring-buffer: Check pending waiters when doing wake ups as well
5ef8a40df8fcf3164bfc1fa648baa6a7f73f7099 ring-buffer: Add ring_buffer_wake_waiters()
19709cab1075e873333f12dff13011b46d5364ea ring-buffer: Fix race between reset page and reading page
c45a015f7af4d562db3fd6f344a6dcf39cc3d1dc tracing/eprobe: Fix alloc event dir failed when event name no set
fd80650d9c145da70b3eba862c12e48eee538827 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
143073743a722fd89d1ee7ffe2d33129a7fc8d63 tracing: Wake up ring buffer waiters on closing of the file
4313b349395ca5aa5ac20e35cd47f9feb942e333 tracing: Wake up waiters when tracing is disabled
bdde9877385bf47eb06f8c4534cda28933d0ce42 tracing: Add ioctl() to force ring buffer waiters to wake up
fe3cd9f57d702e2ee13e53b6d36199f24f43fc50 tracing: Do not free snapshot if tracer is on cmdline
02eb68c324e8193dfc4f59cd6e8081055083b3aa tracing: Move duplicate code of trace_kprobe/eprobe.c into header
f7e31a95868f4c209d1da5dde67da7a73912f3e6 tracing: Add "(fault)" name injection to kernel probes
a3fa5b26617934d6ee15f31a17dba916b2f7b866 tracing: Fix reading strings from synthetic events
bdd585d1402cd5ed1aac2320c271595a6e962fad rpmsg: char: Avoid double destroy of default endpoint
f51987e977b59265ca7afc7f2e96278c803f85e5 thunderbolt: Explicitly enable lane adapter hotplug events at startup
f07ef557f9d419532047120a7139490982a9befb efi: libstub: drop pointless get_memory_map() call
922b7f41e90232ae7b38ef8edca93576d08c728e media: cedrus: Fix watchdog race condition
2464f3ae18932bfe1c86461248d0e49a1c2c4599 media: cedrus: Set the platform driver data earlier
a65edbab3a468489bb7c3f5e7d7228ab525df5dc media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
90ae6b92bf4a9a8499eb8c5e745dca2359c7fb24 blk-throttle: fix that io throttle can only work for single bio
f6d5273ff9f09b4e5061b817496e558144f3a71f blk-wbt: call rq_qos_add() after wb_normal is initialized
01b23a4bef5c9851fa57cd5f4c2f2102a9d5d81e KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
26c7081ad19db4a605609c1a31174f88012f4b5e KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
3ea7b9903d8b033adcab19c544f66eff12ffdb81 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
cf6907266937c2cd2a858e85ea5e12f925b63e31 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
94a60a40daf61ed3c7a4556bf3b68df70202f941 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
89ce4816c5022e944da0fe5591605108c27c00ae staging: greybus: audio_helper: remove unused and wrong debugfs usage
8f64cc6111591f9edba18c5b085910cf15b7f65b drm/nouveau/kms/nv140-: Disable interlacing
09fa27598f72cab907fb56a897b3a95af27d3468 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
2638c9eb8b9562471d17d589cc15051064ba87a3 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
5a753a10a20c032ff4539aa546c46e0680069a56 drm/i915/guc: Fix revocation of non-persistent contexts
294b6c913bb32f65954ea1dbcfe46d829bc17f01 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
a71aa989713c1fdefff52aa4f25621e1dcf3eb6d drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
5ce2e2f2d3832ce747e1855eaec1f1d6e9940e6e drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
360f3e658996e82428ec9711d8315adc018c77e3 drm/i915: Fix watermark calculations for DG2 CCS modifiers
5231e91c705e77b8a97f704994df2af4f4e8b3a8 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
daee4894c864a55aadf16f3e25b7cac6b6b9ad20 drm/i915: Fix display problems after resume
9d3a792214597390456023fc7a022a4ddc2f8b80 drm/amd/display: Fix watermark calculation
60d7c24cad731ea350046d79d36e41b93dbbf231 drm/amd/display: Update PMFW z-state interface for DCN314
0d9019ff9ae81f05ac5b4bee0215b6296a53538b drm/amd/display: zeromem mypipe heap struct before using it
4a093427ca61f936bd7b022295f1f8df18f5f5d7 drm/amd/display: Validate DSC After Enable All New CRTCs
bf53bb47347d706eaf1c655e98b51beb8c841b32 drm/amd/display: Enable dpia support for dcn314
049840f88c76b9a7f6b8789b54f1e5ccc1d9600f drm/amd/display: Enable 2 to 1 ODM policy if supported
64b01c14a3afd8d8f33bd6386cb87a343ff9148d drm/amd/display: Fix vblank refcount in vrr transition
82cd4f685ad2f48d42c89de4249c034b429a4978 drm/amd/display: Add HUBP surface flip interrupt handler
b00dfe2fc389b91de12ab0dffd6caadd35113f3a drm/amd/display: explicitly disable psr_feature_enable appropriately
0fb129d651863e1e39ef3a88c80146914c544d90 drm/amdgpu: Enable VCN PG on GC11_0_1
fc5b4efb00a6031de5ae85c7d220ce8fbeb75e9c drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
97b921c6169032b3651120bbe22a5dc05bb028d9 smb3: must initialize two ACL struct fields to zero
a1440df6ab038c30e2c182c153e21363b9eacd90 selinux: use "grep -E" instead of "egrep"
270fef703c31423967bf81c567d7356b509c7483 ima: fix blocking of security.ima xattrs of unsupported algorithms
fe448342839ef3c65e4bcf67d317f06bbf40684d userfaultfd: open userfaultfds with O_RDONLY
48ba5f066b2e34b9f35675d6ff08b602ecb2de5d ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
23158ed9c5348edcb88a16e270eb52b987cb5562 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
c2870bf09d5022b41d92d91c7a6fcfe407ea5872 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
57cb19ff1702186f6696e73f27b03a0125f1be81 cpufreq: amd-pstate: Fix initial highest_perf value
6b39f287edf91fee148bd38eefb673f4faa764bf sh: machvec: Use char[] for section boundaries
1007d56af4496c30ab69077962e7f025e9f6886d MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
8fd4f68ffdb27df042ee6ba66d080ce35d5ab4a7 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
d51509d8e68231d5bdee3674fffd40e729acfe50 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
c36a634144cd3fcc5b84b6b3ba5051fe5cbfb4e7 erofs: use kill_anon_super() to kill super in fscache mode
16e820c4fd7240ac50000e087f6ad72f1c74dbfe ARM: 9243/1: riscpc: Unbreak the build
f6ee3922df81a067ced3357cb6d67d08eb29ab31 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
fc51d693b7edb3a89b674ec8e68070f9f6575c8b ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
63fda9f45f5c29ff1539845c950551bca63bcc82 ACPI: PCC: Release resources on address space setup failure path
06387b9675ab5a7424d34bc427664d211ceacad7 ACPI: PCC: replace wait_for_completion()
97fea8fd31d568138644a4ef4c7b22166829f7ec ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
553eb4bdbbd4b0d06b012857d50cefcc9ced1247 objtool: Preserve special st_shndx indexes in elf_update_symbol
519b1a474802f0e68d3522e8eead94f6a039f170 nfsd: Fix a memory leak in an error handling path
99574b651e33aa554ad79e3bd7c8dccd019b9ae1 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
25b6f18d39aa8630b624cf50c1e9aecf1573b6ed SUNRPC: Fix svcxdr_init_encode's buflen calculation
8e7575c362e8111f3356bf456ff8b479b132cbdb NFSD: Protect against send buffer overflow in NFSv2 READDIR
909726ea64f919c41ce4af293de30895c29ab9e8 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
228eb38f8f5385cb3ae5adb5a6bdc43005b372c0 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
0c93513ada1b99827a02a9fe00f535556f752f20 m68k: Process bootinfo records before saving them
3bf7e65d412f8e9d77ddd24af47d8fc253305020 libbpf: Initialize err in probe_map_create
96c419f5cc8fc5b7eb61505d7d9c78d4544ac96d wifi: rtlwifi: 8192de: correct checking of IQK reload
9dfb18143a24692a893f325bbe12e2f77e8ea408 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
311db3843fae2d54baed796aac5b2c347ca9efb8 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
3e7860067e2c264968c73d17a7e65b864abe602b bpf: Cleanup check_refcount_ok
0f4290b8d9c9cdbdd87def4b7eacfcc8c81864c9 bpf: Fix ref_obj_id for dynptr data slices in verifier
59a5d22c208d425114befc4d7fc966ae064860c9 leds: lm3601x: Don't use mutex after it was destroyed
4858870ce8ae16d9c18de8a6d3a316ec7b5bb1ad tsnep: Fix TSNEP_INFO_TX_TIME register define
8a06b15a4a89e7a3206d0f2fc1339d3d41140ff4 net: prestera: cache port state for non-phylink ports too
187b324763d6719ee1bc70e8994c3b8ef4ca9acc bpf: Fix reference state management for synchronous callbacks
0a5659da84e79f1e69c76c8733f95f9359ea808b wifi: mac80211: properly set old_links when removing a link
bd48b964d11978430966c5317bdcdc28bbf73ad4 wifi: cfg80211: get correct AP link chandef
468d36f08db32fed90b6903f0313adf3058f9d73 wifi: mac80211: fix use-after-free
4c46496ef4e9c428d168ece7045f0387c5358008 wifi: mac80211: mlme: don't add empty EML capabilities
5959490090a31165bf3e676422e3ddcb45b25c28 wifi: mac80211_hwsim: fix link change handling
0ec9f13dc8b4ea211f38183a8c9fbf0ad373e2e6 wifi: mac80211: allow bw change during channel switch in mesh
b290c1742e52d1e4734242dc8af2d3f144f13a27 bpftool: Fix a wrong type cast in btf_dumper_int
ca17618581c0de30939b1e6723a54864f1c50fa7 ice: set tx_tstamps when creating new Tx rings via ethtool
039307edda872ebbfd8d69b960d820f5ee1a07f1 audit: explicitly check audit_context->context enum value
1bca49ac27f24b2d5ffa150ea0373af64de39ef7 audit: free audit_proctitle only on task exit
4dae9ec8373cd8eebe8d1ee29385e58cb488d06c esp: choose the correct inner protocol for GSO on inter address family tunnels
732552d8f29bae20a9ba711c9df849c084f5f34d spi: mt7621: Fix an error message in mt7621_spi_probe()
4aafe60a77159b603f1fa29021c41641037bb8c2 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
7f260bdcfdc748d734c8d8441f57a122afe432d5 xsk: Fix backpressure mechanism on Tx
7ee129eec0d61235cd0c88212ed4623da6f4916e selftests/xsk: Add missing close() on netns fd
f6296323c89783d690c81616a6c1aee75c70e824 bpf: Disable preemption when increasing per-cpu map_locked
9c8afbaab437016af706384d83699bef808038ce bpf: Propagate error from htab_lock_bucket() to userspace
ccd7cba1984fd8200f9e31a2fdc39483ea7c1d92 wifi: ath11k: Fix incorrect QMI message ID mappings
7a209c370544e03f916b93deeb2db1c08bcd3f65 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
0c42a8390069833f37798f7bdd29a4437bd6c1b8 bpf: Use this_cpu_{inc_return|dec} for prog->active
89fa7163fd17626fe3140abff6f0c12d67419b8b Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
92a77496dde9a76f051fceca07c6635081e862ec bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
e29faee01d16cbdf2c7d6b601a1fd21d56596a8e wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
87476343456e82ff45eeea941244630521b5c6bc wifi: rtw89: pci: correct TX resource checking in low power mode
93756fcf7cc445744dc173b4a57998f9aeb21042 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
0a8d5b3e45f51104db63eeadc5740d6a677d20be wifi: wfx: prevent underflow in wfx_send_pds()
6dbfd816e088dded9ea1425a9ff8c87804f8bec9 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
2331c7a4e02f71eab04713cd5a5cbba1f1edeb3e selftests/xsk: Avoid use-after-free on ctx
bf9b3ce7ae56636eae023844e6b0efab5d13a09a wifi: mac80211: mlme: assign link address correctly
d4a26ce18bac2863b0736c311009f51a9fc39183 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
3eb09ba8f31b63cd36abebd801b57a4c29bd7cb9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
eb166d10d694be9002a318551078e80287d4ab00 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
f64e5f6cb8cf8299b458ff77025ea7c4dacf264f spi: meson-spicc: do not rely on busy flag in pow2 clk ops
672b7e2cc15e92f9bb911728ff363119d580d13c bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
86efb1dceee72bdf5554757928e54720e5beb15d wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
3b45d2625009f22c1c14c18a46993211a6fd7ee2 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
d500b56bebaeb16b6eed621f658b5237a41b29cd Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
d3aa18799bb66d6d10189af3d7bff725c6fe2e0e wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
614b2640b820a4dd0adef019160c57eaab0940bd wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
4613eff391510861164b5a81791bef5f75116429 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
d3fb60c640efa17078b78acd4f9fff0dfcb34289 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
7d7ef4c40a0b0c8c6130ea1f3e5a6abd95ed38ea wifi: mt76: sdio: poll sta stat when device transmits data
910a7e901f3ab2c2b6502a1da861df53d9d14a5b wifi: mt76: mt7915: fix an uninitialized variable bug
977f3e44ec2cc30cbf51d598c2ac32b6106e1b93 wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
e46aeaa79bdd66bef5b0acb52e86a209d3021ab0 wifi: mt76: sdio: fix transmitting packet hangs
c0abb4b20047d1992972385ada2e642e11188e11 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
6201e5d77c9099eb6b2a2cfdc3d282513e8bb094 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
ee6703bbdd2f32a52e45d74010f1a1b3fd072ad2 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
ab4229f989e1626b1c5a0c009cadddca78aabb51 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
555c159aed9a8b5bd9f73e947f0e47e8a5cb5fdf wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
934da581f26618d1795391c2b88bb0941df31dab wifi: mt76: mt7921: fix the firmware version report
82906d930d17a794aa9a6c5279860e16a26037f3 wifi: mt76: mt7915: fix mcs value in ht mode
5c480127343c5c70ecc2e43dfeafdd3cad8fc397 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
c0c0a548993d96b22b32494c966e5f80ce09e737 wifi: mt76: mt7915: do not check state before configuring implicit beamform
6c620751d98b4ab0f579bf10ea52cf7843b7d160 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
9639bdca99b9ab1b5b48533f210a6dc0f68f67e3 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
73278ac86231612482f5aea36f83a896512885fe net: fs_enet: Fix wrong check in do_pd_setup
91965686f45db0afa29577afd67a956729beead0 bpf: Ensure correct locking around vulnerable function find_vpid()
b18c01581142c5418b075b3b7b5dc28a35b03132 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
0851951ea4adcc8b0b7a8d7b9f6a52b55770a60e wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
8d88de18ef74b7c1dd49f6cc45a94446cb993531 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
267a07a6ef34a6046fdf901f20d7762fd0aef914 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
328fd6f2b7be4e3b5ed2a67f7d9c27231cf4d40b netfilter: conntrack: fix the gc rescheduling delay
6575eaaae94d9f923d259a3f51ca1bd56f8aff43 netfilter: conntrack: revisit the gc initial rescheduling bias
e9bce54fe845e276a1e64a1610fba9c8573da0cf bpf, cgroup: Reject prog_attach_flags array when effective query
75b0780a3c5aed0e0f068bdc56205cac3c3d141e bpftool: Fix wrong cgroup attach flags being assigned to effective progs
9ffb1f1b6e4df06fd131a1ec7bb4bf761860723e selftests/bpf: Adapt cgroup effective query uapi change
4cc2cc3a3242ca9deea6c916d321f7cee9201b8e flow_dissector: Do not count vlan tags inside tunnel payload
4dd3fd63ed40480de6402b24723f9a825820f5f4 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
a898a5abf35aaf90d017f55b21949b22e737a067 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
8db6263eda8602511eb8e8038d327bd064c507ac wifi: ath11k: fix number of VHT beamformee spatial streams
e6bbe409629119899d634fff76107894f5cdf9ee mips: dts: ralink: mt7621: fix external phy on GB-PC2
b3a3e3d5ca31cbe8cad86848f7a4f7c180cd118a x86/microcode/AMD: Track patch allocation size explicitly
0c3985ff4d752b5c0cb472132184bde5aeb88f76 libbpf: restore memory layout of bpf_object_open_opts
9dc969fcb8789765f3df7919eed9c5bfccb24baf wifi: ath11k: fix peer addition/deletion error on sta band migration
8cd8933ed1fd44a0f1bbb7aa2c9fea6cb4f478fd x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
5e294e09ffdbf204e91b11b082f93449b3e32766 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
5708a6a4b0b7f17c9e989420a15068a102798c49 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
479fb0d9b969a986a51de53fadd9e60f40750d0e spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
6991891a03d8072f723d8b7e9b1a399dc79c453b skmsg: Schedule psock work if the cached skb exists on the psock
021528ca2fd76561fde2912aea67d80a492b7e7c cw1200: fix incorrect check to determine if no element is found in list
770a7dbc8729c362b921f6645169cc7f58878f61 libbpf: Don't require full struct enum64 in UAPI headers
0c6a0bfd160dd09db0cf2296b0d1a8ffa625291d i2c: mlxbf: support lock mechanism
33ea29eddf10b881e72d8d2e0244ef1155ace85e Bluetooth: hci_core: Fix not handling link timeouts propertly
704e3d3ad48e42c98a6aecd1670c372297dd7199 xfrm: Reinject transport-mode packets through workqueue
ded80591ae3c019149f7d4c50ca630f4d57f25a9 netfilter: nft_fib: Fix for rpath check with VRF devices
8473e31858b7426c07a3d5242144ec52c6950521 spi: s3c64xx: Fix large transfers with DMA
7f79e2b36082b592b66d5b8d028e384ccc58a3b0 Bluetooth: Prevent double register of suspend
0861360397a0295eb32b241e275b1897a7e7dbf2 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
c2a332a31fe46b71d27336a840fab7838fe9ada0 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
e2ef29f680f6a33737186d8d23c98e6f3480fffb vhost/vsock: Use kvmalloc/kvfree for larger packets.
d6a1d231bdd225d8fe9e776c84422d66d6832d91 eth: alx: take rtnl_lock on resume
bec3c03c96ca796c11f01bcaffa94bbc13c96e47 mISDN: fix use-after-free bugs in l1oip timer handlers
47cd9876b01a410850425be39ef811674a15ab77 sctp: handle the error returned from sctp_auth_asoc_init_active_key
1062482a8f26e2f095e235a7010f48031edf258d tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
b21372a48ab04e22d4950e59591d7f555cde708e spi: Ensure that sg_table won't be used after being freed
a9cd2092b920f2807b743aae580536ce7b1199b1 Bluetooth: hci_sync: Fix not indicating power state
07dcf604ec59d5bb136cc099d2488b3f6c0ecc99 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
374365b5fec2641bc75e69b4a59393c14b9a3d0e net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
0c45b8f598206d612a7d9be0f213a5e3d9844476 af_unix: Fix memory leaks of the whole sk due to OOB skb.
837cd92cd0c08aab183f2b842369f23851fd0123 net: prestera: acl: Add check for kmemdup
0621388fb0fcda29d510cec081b0f358d1109440 eth: lan743x: reject extts for non-pci11x1x devices
077cd30be250a7bc27b291bb2c1333009d5d3e80 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
cbd468088171e3e8978e9987e6dec9984348312b eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
e88b7aee403ed7e58ed41489221cba165643cdc2 net: wwan: iosm: Call mutex_init before locking it
8d18c74fa23cd8aad8b108fff1ed3e0ee75de79a net/ieee802154: reject zero-sized raw_sendmsg()
67fbffeadf84aa7e864c3720b43f1885d8df8bca once: add DO_ONCE_SLOW() for sleepable contexts
d8480363e4b1cdd73c463675ea8860e0c8ebe931 net: mvpp2: fix mvpp2 debugfs leak
42e8ab8de662457821b14ea3ae379dae1e58e95e drm: bridge: adv7511: fix CEC power down control register offset
b01520f6a2e957b8d2a9fe89617f3fc79c978bd3 drm: bridge: adv7511: unregister cec i2c device after cec adapter
f0ccc806a3cb1af73c09d49f0ea457006218242c drm/bridge: Avoid uninitialized variable warning
46054c8f31695ee7c75a9fa84cbed6bf82b49e81 drm/mipi-dsi: Detach devices when removing the host
e1e252bb1e59aa62238dd5cecc3582184c8b5fd7 drm/vc4: drv: Call component_unbind_all()
de73c92a045b37c86227bd284e7b9ab6fa6fa316 drm/bridge: it6505: Power on downstream device in .atomic_enable
1b478a537a17d6562ba5cd414154613828b92f92 video/aperture: Disable and unregister sysfb devices via aperture helpers
148d80923ba9101c90f9a87b5ad6c1f58e29fb34 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
82cf105d5563f94cbe69899c9e7c7e99eb1351ea drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
8a21810c7867951a7ce3e849e516425566b9301e drm/bridge: tc358767: Add of_node_put() when breaking out of loop
2999e7b63375589b827abad54287b0aa3d59d584 drm/bridge: parade-ps8640: Fix regulator supply order
edf727daae05740d77e55c7b12edb4b5f2d6b1df drm/format-helper: Fix test on big endian architectures
aedd7c6108d90bafe54cf07a9aa7edf1df80e224 drm/dp_mst: fix drm_dp_dpcd_read return value checks
2f02f975ddb2353c570b230475cb4fc06f7c4053 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
d5b9d52da0f76d6e6f31036460b0b38d024617bf ASoC: mt6359: fix tests for platform_get_irq() failure
cb7b60bc7142b978dcc81cb12696a8012e93bd9c ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
34fc3a8d6f01b128cc1816e2e01f3a28e42f3e75 drm/msm: Make .remove and .shutdown HW shutdown consistent
906587d5b494ec6b5087cbc6774148491a9d1531 platform/chrome: fix double-free in chromeos_laptop_prepare()
c9f610b20638f21e410f567a6047cb81596fb75e platform/chrome: fix memory corruption in ioctl
8f0e7ed1172394558aa73a3cb027f54c062ebf90 drm/i915/dg2: Bump up CDCLK for DG2
66ea5624afe63ffc210601cbb563f1d14a007877 drm/virtio: Fix same-context optimization
0e487d7c8aa8a43333869fe579a3729b86d086ff ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
3955d95e4be4a4178373286a6e6d23950bd51efa ASoC: tas2764: Allow mono streams
1f6dccf80de321b309378c26099396e7de7a7d19 ASoC: tas2764: Drop conflicting set_bias_level power setting
97aa17bd3f3b1cc4826aec9c6d238cf389297f45 ASoC: tas2764: Fix mute/unmute
82568d5005b1dcb33628656c1e68daa7427d93b5 platform/x86: msi-laptop: Fix old-ec check for backlight registering
7024fc49af485ac39079c38bd0b1ecccbbc1e574 platform/x86: msi-laptop: Fix resource cleanup
bb57f376d7b128ced2893ddd554392bde0641c9f drm/panel: use 'select' for Ili9341 panel driver helpers
148638198a8b2fef69de1c9dcfa7499730fb3df1 drm: fix drm_mipi_dbi build errors
1e2610b2cb6ac1c4c3c8ec2f063c4996d6c96997 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
0e0e32eccee55540d9aabc6258664c914e71f9e2 platform/chrome: cros_ec_typec: Correct alt mode index
9879d4843a0e2c35f311fbc6cfe644e701334e7f drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
26436c79428353ba1bc4a17aa0a2fcb3553cc556 drm/bridge: megachips: Fix a null pointer dereference bug
1dadb3ef642979eb0078f50fedf7d811fbcef0ff drm/bridge: it6505: Fix the order of DP_SET_POWER commands
59789b295d67da85bda252953b996b759400671f ASoC: rsnd: Add check for rsnd_mod_power_on
a249c4f99e43b42289ba419b5a2f340138948056 ASoC: wm_adsp: Handle optional legacy support
ac49253e3a80529c4dc7bcbf0bc5905070b2b9d3 ALSA: hda: beep: Simplify keep-power-at-enable behavior
633a468e7626aa83fd348ec2a3bc3ec31d656dd5 drm/virtio: set fb_modifiers_not_supported
5116b494b40102c9e8b1af0d322f5e0fbb745f31 drm/bochs: fix blanking
9ab6e0bccb9f9effb1677360d9a4dfbd109f69fa ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
72a91fe8e8f4167dc42c65cfbc8df7b68ab8968a ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
2f056df603c5f95eda6602841bf57dd1c749e9fd drm/omap: dss: Fix refcount leak bugs
934d233b45fab7a8dc81885f4d563460b78bf2ba drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
56197ed8e6f304dd2088addc87b5950378ecdde2 ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
e3896593d47eaf795b27cf313a1d60d9ac1ddd48 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
f8df5cf17b3093a97337f35c7c4334083b24907a ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b9a35deedaeaa363a4a19758a7a6c0c5a0c06417 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
75a6915d898d35fa055abcf11ad1878dc4805be2 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
ef0dfc4785f6faa81a371a38642016dc4b124ba8 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
6d06fdc0539a101933beefb1245c322440a13b24 ALSA: hda/hdmi: change type for the 'assigned' variable
2f64e046099cb67ac01a24db817587e73b3ab1ef ALSA: hda/hdmi: Fix the converter allocation for the silent stream
d2e94c1e65c45427110291e00f1f7728f27fa95d ALSA: usb-audio: Properly refcounting clock rate
55eaeed9a214b710930d8a3cc6de25b3318beb33 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
af89ae15f148322a860ba90f6b56af324b590813 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
282b315629cb2ad93820330cb8f9fddc10ee31cb virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
7397a345c27e5e3c4c1c97b894fba139ef269c7f ASoC: codecs: tx-macro: fix kcontrol put
8b9263192e46983529cedb8717d846fc491964e4 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
5fea4b7aab780b3bb43915ae9ae40a472e93bd81 ALSA: dmaengine: increment buffer pointer atomically
a0fc7c98c26b0de41cae7c3d199cb26cf340b9ca mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
69ae664b98eba4be2d20e803b1277d61362b9e48 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
faacf512be4cae05bc5d39e7d47d613cbe186071 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
5400a02b92418c3fe3e3183b9e32063a39a896a1 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
30205b8a104780f1deab4fad211bf1444e8b1f30 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
fd17b73c076452c604c8b35cef3712bceda11c6b ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
84c76ed18bdbe7bb80cae56da24ce52033180feb ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
09d31f05c4cf163799dda6dde25cfedcd4db9ec2 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
e1011b631efdc73cbe1afc1f17788137db8ad1eb ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
c8904a469c69ac3b15027e93b85ab6279b9f56f2 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
ce7f5a343297363c45c8f26d6be552721d9eee78 ALSA: hda/hdmi: Don't skip notification handling during PM operation
f103f76afc290035983593d9725d098feb9c50a0 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
7242e5bbda58274025445c7213224534427f8c05 memory: of: Fix refcount leak bug in of_get_ddr_timings()
8d78ce7550d4169b089159d0a76dca8b2f3ef446 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
d3bf1f6f15198ff43f9c3aff2d7a90c480a6ba34 locks: fix TOCTOU race when granting write lease
29c66251489e94c4862d770b6b093b9500a16139 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
fe660f99b28add13bf5d2baeefdb3bac8af79fb8 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
04b6852311627388dd297b1f30f81c3e24369de2 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
aaedec81df79d333f70439e9225723c5bffaf805 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
23239795efd9e04ba23bbae68c9d5a5d264038db arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
9cc77fbf9031863226f62f40173e04d7c3ba808c arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
1a432439f588d6ff4a9c4899e4cddacdec9c39d9 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
3f2a7559a73369440bfb7f61ee067be767445bc0 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
0ba002cb34c9c0b3c3be04a360c54d26189fcd4a arm64: dts: qcom: sc7280: Cleanup the lpasscc node
bd9dab7bced71aa5d60de2b7f0861f628c46f3e2 arm64: dts: qcom: sc7280: Update lpasscore node
8147ac130633c1f1418afe4ba76cb2bbe5c3a696 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
b0b0948008b8801d378f2d607cef0d23ace48b39 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
a6bb711ee0066402c8b2719703a60e4d540be243 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
74881d19ee13a22bc714caae5670cbeb5294080b arm64: dts: qcom: pm8350c: Drop PWM reg declaration
6826680b7934b0fcfba16bf5d497b7b82afe56bb arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
6422e5e845505739598887b25373d80472b143a1 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
b4595bcc7c00a71c6088245725b5cf2a9f3c97bd ARM: dts: kirkwood: lsxl: fix serial line
97b15b1958429278130abe951e9534f27e486e60 ARM: dts: kirkwood: lsxl: remove first ethernet port
6aaa0348b9b58d27bb2a0702d85e255114d1196e arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
822f057253f9809d899db4062e8c2b357946a4e2 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
c1718a619e671eb505dada637a8b0994a53c2a87 ia64: export memory_add_physaddr_to_nid to fix cxl build error
359d5ad0691e3c475d79c69ba46a6a599a3df57b arm64: dts: qcom: sm8350-sagami: correct TS pin property
bb1ad1f112e3f0eeca83c7970169ad0d13714ffb soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
76b91ab75d1321a01c612454a4ff3deb31974262 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
1d67095151f848613d3d52275d3e9ed59cedb0e6 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
c2d4860e69c72cd4c425f9ee1fcde861f4545332 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
1f74d6893a025407d201621194de66a49f242f3a arm64: dts: ti: k3-j7200: fix main pinmux range
7c90ec4d6b2a331cf3ffbacf2566964b7bddf365 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
c5de965e05f1a0f6feac88bf48a526878f535546 ARM: Drop CMDLINE_* dependency on ATAGS
b28d2b5ec5d60a7a1b62148ba3fd5c29150e94d9 ext4: continue to expand file system when the target size doesn't reach
42c45439de8e4c4ab394484047a353493a7c8fd9 ext4: don't run ext4lazyinit for read-only filesystems
ec39113cc2e39fbdf02ffd66a88aaff3c4807285 arm64: ftrace: fix module PLTs with mcount
05519609d2c991745ba81f2975f171f958445793 arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
d48e4382dbf78ecb067ac1582048167c027a387a ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
e83b92c238dd953a06b607bce6b2da2b27c9d4f8 iomap: iomap: fix memory corruption when recording errors during writeback
abdb607e641a497fe94b3fff95c23a55548fd624 selftests/cpu-hotplug: Use return instead of exit
79bd2545dda88fbee07768629deb309262f3212d selftests/cpu-hotplug: Delete fault injection related code
9fbf06e204f83e44bbe58e52fcc899bc9e850265 selftests/cpu-hotplug: Reserve one cpu online at least
7ed0d2f8230345f4755314e7655bca9b35b51e25 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
4f8199cbba57564ec2f77af277bffb64dad4fcf1 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
f46fee14c1c1938cf9d1f4f03f224f7bcd2361ae iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
6515b812487fc239a92061ba2ee31dd1a6fec0ed iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
9e7adc8f8c2392b12d979d232933026405945060 iio: inkern: only release the device node when done with it
593c5673d33590e5c6316350994cbbc921bcc602 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
fd94a0b9544546df912f873833d09904f82e2b1b iio: ABI: Fix wrong format of differential capacitance channel ABI.
996f21032cb0e0a44e8a300e4602ea1ed85e229e iio: magnetometer: yas530: Change data type of hard_offsets to signed
b81bb35a5a629103f1c08ef9bb5b58b89136014d RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
46000d604f9b78a87789c44ef4e38ac72471411e usb: common: usb-conn-gpio: Simplify some error message
ef0ccdc7ff0de53cfb2f474252d4055c84ddf004 usb: common: debug: Check non-standard control requests
ca5b55f71d7040987f69f3cc53ff6eb1c191da06 clk: meson: Hold reference returned by of_get_parent()
9adfb788a1c348ffe2de076b94adc83146e7d327 clk: st: Hold reference returned by of_get_parent()
8fc45ba62f893537e80d6d24bf4c17ed9eef57a4 clk: oxnas: Hold reference returned by of_get_parent()
035c54d9a5e6ad2e697253e8ff91e652bcf5f500 clk: qoriq: Hold reference returned by of_get_parent()
f2de2f354e2790c980e14b807785fb2a92cd1e3f clk: berlin: Add of_node_put() for of_get_parent()
6093d884cee113eb774a424cca641aecf7a7e196 clk: sprd: Hold reference returned by of_get_parent()
dd22c67a608460ba3a7e28ef03b05c13d8044756 coresight: docs: Fix a broken reference
8bc776518bc22e734744a9c27201d42811405a36 clk: tegra: Fix refcount leak in tegra210_clock_init
f9d8740e1cbdb9cac85146ede59ab8913ef2b67b clk: tegra: Fix refcount leak in tegra114_clock_init
3fb384c912e64f6fc36b905674e05ed5ce706602 clk: tegra20: Fix refcount leak in tegra20_clock_init
b6b64fdba4aa186d17cdf22b6725bc4120d64495 clk: samsung: exynosautov9: correct register offsets of peric0/c1
b4f52dacb37046393f9daf9d7d651dd559917b5b sbitmap: fix possible io hung due to lost wakeup
6203e7ee778bc70a938c0d4b3181d41d7db9bf5c HID: uclogic: Add missing suffix for digitalizers
d5e988e51d949fd0a2aa6cc373b4117d1e3a9842 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
acffbc9052e18fa897f807b21de02eac380307a0 HSI: omap_ssi: Fix refcount leak in ssi_probe
2dc8d91bb7ef7d606d4d9083a5bd3f87f039f12e HSI: omap_ssi_port: Fix dma_map_sg error check
713ad21c98ec969ad056d110ecffa0992ac35630 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
8a6cf508ad11fa6990adf567b87a46ca822eaa75 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
95ed5c6e8c171fde01505ee5e1caa9c3944f07f4 media: airspy: fix memory leak in airspy probe
700a1cea3439cd1710a087ec7e91d80c2871a339 tty: xilinx_uartps: Check clk_enable return value
b3ddb23190cdb2507e70824de55a1c87e1afac83 tty: xilinx_uartps: Fix the ignore_status
7ebd662c8d9fff0a4c9fb92f95ebf67ec27c0d34 media: mediatek: vcodec: Skip non CBR bitrate mode
ee2c1214c799855dd8589cba8041c03829d02517 media: amphion: insert picture startcode after seek for vc1g format
77d49920fcbb3c06f4bc2048008be1f94c8806a2 media: amphion: adjust the encoder's value range of gop size
dbb4e3861916fb7de0bf4d20946eb6659d9eb5cd media: amphion: don't change the colorspace reported by decoder.
12b457b12bb40a26ba9f5012ee40ecbda7991dda media: amphion: fix a bug that vpu core may not resume after suspend
00f6f0397aa8b4f1e99f0b0cb7464d442c3001e8 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
5faf3a7409001bb308035513325a4a23f3a557ef media: uvcvideo: Fix memory leak in uvc_gpio_parse
f7d66d2dc1c1ce8afcfec3acd94c6d674555c49f media: uvcvideo: Use entity get_cur in uvc_ctrl_set
c9fcaa14278f80b2f0def14ea4c05627a0b7a95b media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
a074fc4c6911cef9d0b77759d1d57678077396ae RDMA/rxe: Fix "kernel NULL pointer dereference" error
0ec6186ed7df02310fed668b614d26de11efe7db RDMA/rxe: Fix the error caused by qp->sk
a563c6d002aaa37ac3c054e9a78e0fb24dc801e5 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
da5e87a35a45635ad09427166441d7b47acf855f clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
3751bc2e8caccd56facdc5e4262ec2db623d905c clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
23f9a87093ec4082378ec565cc792501fa099835 misc: ocxl: fix possible refcount leak in afu_ioctl()
6a8e195e6693b8f96b67af94398335c4ea0e4b81 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
a9f5fdcc3552fb2cfbeb585e6cda702058174806 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
bef03469c67e8d1dbefcabcc438cc916f8ddd856 phy: rockchip-inno-usb2: Return zero after otg sync
4ed83c65ff731787b389fc0d9577a54a5eb2b087 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
87609923806c7cf73920461d8af77444fe7fb370 dmaengine: hisilicon: Disable channels when unregister hisi_dma
df9a5b9c4039a785d69776fe237c19befd28cab0 dmaengine: hisilicon: Fix CQ head update
84a9e4a0dc067746f8034531a77f1e511b6a7ee1 dmaengine: hisilicon: Add multi-thread support for a DMA channel
f7a7174d5992969e2c0cb355781371f566726ff3 iio: Use per-device lockdep class for mlock
d2f2eb5060440fd892db3e807dec67c4c086dcc0 usb: gadget: f_fs: stricter integer overflow checks
f0b2852a9f939391f09bce9cf62d0044736c81ae dyndbg: fix static_branch manipulation
205cd3a2f980b19754cdd30011f93a9fac664497 dyndbg: fix module.dyndbg handling
b69336b4906058bd25e3a6aaab3ecc88bba567b3 dyndbg: let query-modname override actual module name
648df4d760e269cda5f8d2ac2d5f6e7b5acbaf6b dyndbg: drop EXPORTed dynamic_debug_exec_queries
6ae50ec9984c79a508021279ea61bd95cf3c72ea sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
d104808bb17fad24deb93290aeccefd895f26630 clk: qcom: sm6115: Select QCOM_GDSC
11850ed235a873e9fcacd59c100dc4421088621f scsi: lpfc: Fix various issues reported by tools
a6b261af7d045fcc0818c0a7110bf863bf8098e5 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
a337f2743a6419dc104121089f9fb1a5e08d5a8c remoteproc: Harden rproc_handle_vdev() against integer overflow
05af0e6158fdd2d5e4a7aea58bcda0e0d7e6f999 phy: qcom-qmp-usb: disable runtime PM on unbind
30f54cda5e81949211f0bd2996ab07b9c0bbf7c2 phy: qcom-qmp-pcie: add pcs_misc sanity check
93d97d264329e16b7c09f5f3cf411982d8e431fa phy: qcom-qmp-pcie: fix memleak on probe deferral
e94413a5d40d000f26b3250f7fa61405e513be4d phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
faa9d820fee36f142415db0fbf4236730940e1c5 phy: qcom-qmp-combo: fix memleak on probe deferral
4cee2523b50154dae3669c64e7713327c77b1915 phy: qcom-qmp-ufs: fix memleak on probe deferral
06bbdc7df8b9eeb5b3c823e1beae0762e1a2b068 phy: qcom-qmp-usb: fix memleak on probe deferral
ee6804e23adedfe539eb3ef765ed3bd9d2a05ba1 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
3ec761f27df8b45fa3dc3e57a1d32131cee94eac phy: phy-mtk-tphy: fix the phy type setting issue
ba20b745e65c3e04072f6408466ad387369bd217 mtd: rawnand: intel: Read the chip-select line from the correct OF node
92c0d3fbec55fffb5fd1dfb77ca16dd70342f7c3 mtd: rawnand: intel: Remove undocumented compatible string
08deba847ea42c94e62a964f19dc1f249d76e15c mtd: rawnand: fsl_elbc: Fix none ECC mode
6e71c2b12732b899d276e8f837421d064268561a RDMA/irdma: Align AE id codes to correct flush code and event
e9dd623ecb15921a5975917acbf92f4611b5ffc7 RDMA/irdma: Validate udata inlen and outlen
44d1c7a3d3874dfa7a3fa432898e0c06667f9ddf RDMA/srp: Fix srp_abort()
b2bf35abcd0d0ee9c44d009a1efb2b757268bfc4 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
eabe85cb74da7dd7869f48b9a429cfe73f5dca00 RDMA/siw: Fix QP destroy to wait for all references dropped.
5cb24b69bc98b28ad1c54815606bd4d6b86428f2 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
d82d33d3211c3eb1fba00b78a33e5a5929b4364e ata: fix ata_id_has_devslp()
5dd336cd27de2b0e342996bf5d81456767e3993e ata: fix ata_id_has_ncq_autosense()
fa60df284653ae77e261d7ccecb6d1bd91881e8e ata: fix ata_id_has_dipm()
6e8c368eb2534969ec4a0a4c44a8d793a22a1c89 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
18d8a3512127fd6ba35296f254a7b22538aded51 block: Fix the enum blk_eh_timer_return documentation
57db548a19a91aa4ff2da4ffb44071f607e78db6 eventfd: guard wake_up in eventfd fs calls as well
fff04c8a5a7d947327de082b8f412e557e8b2c48 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
c18458d41642ee186353a7bc58f3de2a4a800302 md: Replace snprintf with scnprintf
b19fae05334cc60384558e55496589f5cfa61ac9 md/raid5: Ensure stripe_fill happens on non-read IO with journal
b4352c906f5c6a9ebe6208c132a0c90043213967 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
d6635b936be93ab9f9621a68e37ff87b76f2a6e8 md: Remove extra mddev_get() in md_seq_start()
ba02d11cb02e6d689a5f440122d4ac219f8ff4be RDMA/cm: Use SLID in the work completion as the DLID in responder side
08d77b858b1ab725e9eaa3f7428dbaeabe3c8a3b IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
9ecac480afa77de9eb877c25aa70d5b1eabc14ec xhci: Don't show warning for reinit on known broken suspend
f4a5d8f4ca4ab4432a5d97a268e6c37570f87587 usb: gadget: function: fix dangling pnp_string in f_printer.c
2bbefa04c01460380a055bee2ddeb2d1eb4f9812 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
b6c6f802ff441ea7fe6e46e53af68dd01f7c2961 usb: dwc3: core: fix some leaks in probe
30ad0e16ff866804f814193592eb757b493029f6 drivers: serial: jsm: fix some leaks in probe
a89ae7e4b30adba61507dab205b33a446a78d97c serial: 8250: Toggle IER bits on only after irq has been set up
656f51d03b2c736d693b926190878ae8b1cefd7c tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
6fe435310fa9420d08b9488f8a8c61e3a89de5f5 phy: qualcomm: call clk_disable_unprepare in the error handling
f448b93743b6287e78cb23e9318f93e77c93e800 staging: vt6655: fix some erroneous memory clean-up loops
8bddf82b9b249b7ce7352f9c4ba247d1c1e4ce72 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
4b369fb10d38225117d8e9d356024c69dd57524c firmware: google: Test spinlock on panic path to avoid lockups
04522dce0a72bea0c67e4cf5596fe236c611a38d serial: 8250: Fix restoring termios speed after suspend
4b17ad9d1d85d513151486646f45b000687cefbb scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
2b6972100dcd5d0f8f772676b1546997e35110d5 scsi: pm8001: Fix running_req for internal abort commands
1b5b09b568749f3dd5749b56fee4bad01ac94c6e scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
3aa013b7a69d64a7f86367662e727e80fb80d07b clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
74a876be9a4947d52bba2155e7f9191baed1947f clk: qcom: gcc-sm6115: Override default Alpha PLL regs
24ef4e8a18282de3f9d00200a5aee33eef933ff6 nvmet-auth: don't try to cancel a non-initialized work_struct
84f242cf5cd420a74de25caab19ae0400b1172bf RDMA/rxe: Set pd early in mr alloc routines
5fbbedcf7b94fb105aed41907c1ca2b2d2138ebf RDMA/rxe: Fix resize_finish() in rxe_queue.c
5ce60f7ebbc2f855c54d7ecffd55b3518630a69e fsi: core: Check error number after calling ida_simple_get
b3c0d75c45e36e680c6b81e09dc25f02a1d20e35 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
f05519bac3b6bd2c0b4a4bcb76f2eb58f2e7636f mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
c58f61dfd690c62054ebde5ec6fdceb96dbaf2cd mfd: lp8788: Fix an error handling path in lp8788_probe()
2f905fae4894c6a06d42ee20a496624d10dbf7f9 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
a709c7c7d87be8630737f4294a9ea6202baa3c53 mfd: fsl-imx25: Fix check for platform_get_irq() errors
0749fb69ace8cacbaadf272248c290bb7cc32362 mfd: sm501: Add check for platform_driver_register()
33f5247f954c44e141636050854e768449937718 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
5b9fdfa618719b8cff287968acce232d208fb646 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
b3e7f96af7e978e70468590b16260939559be0cb clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
3cee2ac7c3b05e6631a795743b7ecc6eeb39f179 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
9a1ab1369ad7234c484bf9d5d5e71fa224e9beab clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
3ad8c3f52d0542d4dc284d6132391bd94a4619d7 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
391b19c5135489a25df5d2c24f6a5527bbccee90 io_uring/rw: defer fsnotify calls to task context
a7dc3deb3f05b0ec3972b0fad294f20e797edc1a dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
c99336fba0fbca76292ff2e24e06af1a5bb9786e HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
8b4cbadedc044597a2d19178b7388e82a20a617e usb: mtu3: fix failed runtime suspend in host only mode
b924a0d22d44c95f17dc253924b46d3f29f6b10d spmi: pmic-arb: correct duplicate APID to PPID mapping logic
3efc8c8799718eab6a1d5e6767ce6cb3ab649a20 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
5ba1fee5d56854fcae3cb37cfa02ff1da7bfcbb8 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
2ebe9fdf0a296ac6fd4679f8eff401d557a54d5d clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
a0115ef3d62b3329bad40b16dadddef5aed14775 clk: baikal-t1: Add SATA internal ref clock buffer
f0232126709b77482ee963ff3bb6faa0cf644894 clk: bcm2835: Make peripheral PLLC critical
9e49e152018ec5762500e35a35849031e9f869a6 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
f8eb88a618fde31d9952fbdbbae103747f92e2f0 clk: imx8mp: tune the order of enet_qos_root_clk
d015389c1412a6e6d625b6f017842c17738869be clk: imx: scu: fix memleak on platform_device_add() fails
083f63dd5a63c3b7a601f5e9dc0014f87c65d7dd clk: ti: Balance of_node_get() calls for of_find_node_by_name()
80cc655dcac5e4b8d4a43286b7e73d269671f997 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
6bc3ac2a965b58447959ab18f59dc66ada3c606f clk: ast2600: BCLK comes from EPLL
cee1e6c8dc499da45c450aed3f882e70539b0d89 mailbox: imx: fix RST channel support
61c1846d94f0b42902b154cd93c62455bc047929 mailbox: mpfs: fix handling of the reg property
55128eb457e003f683f596b4cb867db5697d6587 mailbox: mpfs: account for mbox offsets while sending
582b6b5557098ff443d9ba79c09f5320e9d911e7 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
c2c143522e4640f74fcf2d4d4f297a81f866e34e ipc: mqueue: fix possible memory leak in init_mqueue_fs()
784bc7a82658e23c9d66e9f3610bfecfb98027fd powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
d05a9de5b032bb392b3f2fcb13d7d920c203a493 powerpc/math_emu/efp: Include module.h
a8847dfa8a240e86729d196d51afd73786e7233b powerpc/sysdev/fsl_msi: Add missing of_node_put()
306fc64cc9e83392f6924f48e3f82d2a200756d7 powerpc/pci_dn: Add missing of_node_put()
be1134613a911a8d141b785e3580ea9a6d539191 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
00c220b9da7b0241b1acd0e62b06063389cd4694 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
59970ca1ca60149fff6d6d8ad11e5d8ca8346b1e powerpc: dts: turris1x.dts: Fix NOR partitions labels
6ae4f8a465fc98a200e9e318f78751a9501d35b7 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
4c58d699fce2355fa0c21b508d73112822778d8f powerpc: Fix fallocate and fadvise64_64 compat parameter combination
c36755ca2f9393e9cb2c76494d22df2ac429b526 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
fa1700370441d7e6a2ca552d17335f284ed10927 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
3971685bc6a76700957b50ad4ea8f010d215e05a powerpc/64/interrupt: Fix false warning in context tracking due to idle state
f3fe4780b9be88027e7b604d0371391082ab7a48 powerpc/64: mark irqs hard disabled in boot paca
a3eeb55980061570eb1ba958321490a03e4beb1d powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
afc85c8860b40691234a86a329893201974707c5 powerpc: Fix SPE Power ISA properties for e500v1 platforms
0ffe781307e4f4461e38439852c73626cc5a2a0a powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
0dc6a2660a1117241f7e6cda96b233b1ce7efae6 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
5bc0ce56cce107d1d08145bc4d644b85d0822578 crypto: sahara - don't sleep when in softirq
4179627eccfc108da272867c919888418bd46222 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
e5facf25aeced7b4a88aefdd4eb92322ec74f96a hwrng: arm-smccc-trng - fix NO_ENTROPY handling
814c609a97628899281dc37d124f9890cb6cc7f3 crypto: ccp - Fail the PSP initialization when writing psp data file failed
4bed66b65954c66b3f03ead72c687a7a4bc9b0b7 cgroup: Honor caller's cgroup NS when resolving path
ecfe3391cb725e264fa7df1e4d95ccdb29cb29ea hwrng: imx-rngc - use devm_clk_get_enabled
baddf0330d2bb622884cd9a3581551ca1b0046c1 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
99cee6b98d859716d9b126efe78853628189db5a crypto: qat - fix default value of WDT timer
874c44149f0ac755591e7438868a79c850790299 crypto: hisilicon/qm - fix missing put dfx access
2418f3c2e7561e1db6a2172185454d5187b86dc7 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
f85f5077a9ab20831ad93c7f238c988f6461dab0 iommu/omap: Fix buffer overflow in debugfs
8d60d938405bb33d0d8c38a44d58bfe9cd09aa80 crypto: akcipher - default implementation for setting a private key
8f8c1567c9dbe05058efe4d3d73b9d2be628166a crypto: ccp - Release dma channels before dmaengine unrgister
cf6f75c5ddb7d1a413eea06f60ee873ee021f412 crypto: inside-secure - Change swab to swab32
89a1ac7ab20aa7478f305ef04ada5e7da10a5ab6 crypto: qat - fix DMA transfer direction
8301a86be782949e0e592153ffc8211d0912759a clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
b1c83ade4a68365148444f7f32ab84daf046f726 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
2cf629c2012332b4d79f833d5b98303c67b8b29b cifs: return correct error in ->calc_signature()
7147b3d5bae4e757211257c7f8f4a3bbef7f2b79 iommu/iova: Fix module config properly
91b7c252b91bf4b2f49657581e29e16a104dc4ba tracing: kprobe: Fix kprobe event gen test module on exit
6cb8ced99a263f37630654ad1382b77dac638ab6 tracing: kprobe: Make gen test module work in arm and riscv
d5fb88240d70e4b3e414215fd563bcdb1424bd7b tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
029d3c95793b7ba0c1d98847dd7eb33ab32b7b7c ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
4fe5fa16ff0e64d4af72a5798968f1e5854a4c5b kbuild: remove the target in signal traps when interrupted
ef9dc2e0e904216c6b01adb7936f6797a786bcda linux/export: use inline assembler to populate symbol CRCs
aaaac3b95644749a66d885a7fe64e09026fed8ef kbuild: rpm-pkg: fix breakage when V=1 is used
1fb0002a17c78b385709b1d65777fa5eb0751e7f crypto: marvell/octeontx - prevent integer overflows
f3d09da1ab3d67a9e18c0d1366e0df90750004f8 crypto: cavium - prevent integer overflow loading firmware
d96689a465165439f07f52297ee9e5e04cc8f88d random: schedule jitter credit for next jiffy, not in two jiffies
9e6af2c037f7d13043e974dc11e65f2b430ed5be thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
d1faf06c26b67e567ea171b4c70bc20b23b6ae3e ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
4e361ad335543cded23b63ab9a3165485340c968 f2fs: fix race condition on setting FI_NO_EXTENT flag
ec65747464b8c95df4f70008ab674a3b2cdd7c67 f2fs: fix to account FS_CP_DATA_IO correctly
335cbc03f65f196156109e23b11c90d8a7847342 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
3012c466aa31876910c60de9ef03daab5b198cb0 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
7f0456a33f3e7cf28406eba84da477e39885d22a ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
a0368e299da72b51519e43b809074b82a04599a5 module: tracking: Keep a record of tainted unloaded modules only
149ebf7cf971ec1fa0d75287736c4482fd4e6f1f fs: dlm: fix race in lowcomms
196dbb2ed73f9744338248407ce026fc4cd785d2 rcu: Avoid triggering strict-GP irq-work when RCU is idle
af1d2a0b42c241819d4e3225a1e23f82450a3a41 rcu: Back off upon fill_page_cache_func() allocation failure
766b36adff239d66db9bc7fc79b9890684aae2af rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
d0d821329febf53bc350d3e75b00363fb5569f00 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
8b33ade349d34a4d18c1e9867a7092da7cb1a004 cpufreq: amd_pstate: fix wrong lowest perf fetch
15cd191e15151fbb257a2435ff12f2231dfb0822 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
9e4e083859aef6916e47ef9fec47ea1512167bef fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
47818066009a34c360fe56926253d5614e320b38 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
024eda22102ea8ff8ed9edda15e936c1bc7087d7 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
fa4f65a3d0ff7b8bfb35bce7b4075f69ae98a0ed MIPS: BCM47XX: Cast memcmp() of function to (void *)
32b911e62d4e315bdc542f836d12fd4f6efad94e powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
60efee57878e4306616364657881c7c9ab7bfd11 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
25d2762921a815613455768ab7869e5683ee33a7 ARM: decompressor: Include .data.rel.ro.local
d8228912ca153cee012008ae7417b2f64caee741 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
de3ab7a3d91ce8997099d1f5917e65312f06a665 x86/entry: Work around Clang __bdos() bug
0ce7fb8a316bfe63a6d3d2d0b7668c8d3d7ff2f8 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
04118895544b49bb43f2ef2ff04ab7b1e0e0fa23 NFSD: fix use-after-free on source server when doing inter-server copy
924537f0ef971ce1c69ac25e74a972d3874a44a3 libbpf: Ensure functions with always_inline attribute are inline
3d7cf5321d494c22435a8061e4f43c53e93c5f96 libbpf: Do not require executable permission for shared libraries
f2f4ce6a2da8dc31a343980e4de6accf7576948a wifi: rtw88: phy: fix warning of possible buffer overflow
b6ca6a756a8e3668a6b0cf5d4ce45fa16e213b81 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
057089e3718eb9fc3699e1ace19b6abc0b80c1b1 bpftool: Clear errno after libcap's checks
c235584402ed9dcc760c4298d8dbbb9d87cf47ad net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
07fa789460c5da43e0a0f570d5c98c0a75f21147 openvswitch: Fix double reporting of drops in dropwatch
71862e3985bb552e6d293f1c79211767ccad3152 openvswitch: Fix overreporting of drops in dropwatch
8afdb32b4476ca11bd3614cab5d121dce68d0b9c tcp: annotate data-race around tcp_md5sig_pool_populated
c20a2146b3e0850780fb3d1df3082239cdf72088 micrel: ksz8851: fixes struct pointer issue
0c89af6001c16825d27d53a3d42ea4cdf8c8ea6c wifi: mac80211: accept STA changes without link changes
eb8e1e7dd6c78956dce4f33bbf050ef7ec3479f3 x86/mce: Retrieve poison range from hardware
6a53fb87d8b3a94b8f3322f716493a7bf04cb31d wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
ea3c52016a22e26b23a4f4f3da88b0a59fa3fa68 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
61fcb4e9e63e20eb4673c82afb7cd9efd4ac65f6 x86/apic: Don't disable x2APIC if locked
936dcf3fa8e4936ff5b6498f8ced5d406dc88f89 net: axienet: Switch to 64-bit RX/TX statistics
4c6ac3fcf9254d5edae8b700d955115f94004dc0 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
406c15994603d756b54bf4531f163791c884b10b xfrm: Update ipcomp_scratches with NULL when freed
bc3a4f97e80d0188509b59029868c06677fb0e2c wifi: ath11k: Register shutdown handler for WCN6750
21d88341f6f3123b7b941b23fab5c412a886528a rtw89: ser: leave lps with mutex
57fd0415c7bacf38ec7e9632704d96405418d7ee net: ftmac100: fix endianness-related issues from 'sparse'
3cb5fde6d1fd2e6bbd1c04c668a7a48d337d8924 iavf: Fix race between iavf_close and iavf_reset_task
060ae79a9b7418b14b85ee89828a3b8234299b06 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
84271ec5015f8dbb1df8085bf0e2cd3d225a35e1 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
165723531632001a56730b15ffcc044f2e85da54 regulator: core: Prevent integer underflow
2cef1578c546b86c8726b21a115762d1c197d8b2 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
71a5d3cc90c1376ce74f2738eb31bb3fac28f617 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
35cddc32bb1c32edcd9cf8f40b67f8a63b56e158 wifi: rtw89: free unused skb to prevent memory leak
7af19b46d1f58dce8ce798f1732b05ac4b5d7f90 wifi: rtw89: fix rx filter after scan
0f538210ccab11850eac9dc144244aa0f8f38492 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
342feee78035a06d88d837e74c57d9a6a8490c17 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
5e1b1189b46d2efd605e1a9a0115c0e195051cf8 Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
cc0c43bfb51f261f36082a2626ef3814927b7eee bnxt_en: replace reset with config timestamps
7a38e9a79b398e4af7dcd02072ff0adc9e9811de selftests/bpf: Free the allocated resources after test case succeeds
130cca403381589c2d625ed657f72e656e1cc482 can: bcm: check the result of can_send() in bcm_can_tx()
5a51a76f7db83954fdab2c6eb5a58caa8d04a6f2 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
f841a7655dc665b2b2b91bb734d220d0da59e197 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
221e87dfbde8ad79709e27f9868e8a915048eda1 wifi: rt2x00: set VGC gain for both chains of MT7620
851b70224df5e4169487223428101591f7e72b99 wifi: rt2x00: set SoC wmac clock register
db37615869fe967b028cb676b4edb7613c958aee wifi: rt2x00: correctly set BBP register 86 for MT7620
5587f769ef45aa58e51177f2d5a3d662eb49935d hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
47429a08fcf853c862088998fe461bebf40db0f7 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
ba769566c879fc12070289e9b7c1bbf05a148e47 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
0482b1d26adac19b4484a0a5b3c02af266c80360 bpf: use bpf_prog_pack for bpf_dispatcher
3ab1efbc90515b5da65bedd7db06d47d4d9a86a1 Bluetooth: L2CAP: Fix user-after-free
36d1027576515b5f691e589f5d4977255cb5893b net: sched: cls_u32: Avoid memcpy() false-positive warning
27ba835b9d48b51746062674f757529d957f369a libbpf: Fix overrun in netlink attribute iteration
2423b3943a3f756bbdee7d69c0d1b2fae3b52791 i2c: designware-pci: Group AMD NAVI quirk parts together
7b0b26ce09a1e669682d64ba26e37fa03eaf915f r8152: Rate limit overflow messages
740d7365653e07f22c06baedd3abf0217ba35f7f drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
fa96cd9e821443ff05072c734fbe15d9195e82bd drm: Use size_t type for len variable in drm_copy_field()
fc53f85dfbfc580a8f1d491e3c70ee5ae406706d drm: Prevent drm_copy_field() to attempt copying a NULL pointer
3f1b0e82ee792ee5c1b79ddd4411508999fd742d drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
e5f0e7d152a7ea0fe2702f9550ebffd73aff97fa gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
ea57863813f8686f572dcc54284bc4ddf9328a9b drm/amd/display: fix overflow on MIN_I64 definition
a7ac9049b9d70c9dda3b2147ede98ee2b9df3696 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
73f02126bd3697507fe1a29075a4ae9e8e4e02bc ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
e0ace230330597a6d1e4ea0d9743d9f8cc078b40 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
284758724568e2570a3896b2665628d1df2511e8 platform/x86: pmc_atom: Improve quirk message to be less cryptic
4fe75cfaa681ee2a8c3793732a192285e91a8100 drm/amd: fix potential memory leak
c9deb3f9a0b20401ca246c8fc43cdb5dadb94ec4 drm: bridge: dw_hdmi: only trigger hotplug event on link change
1395fb203d8aa37f10bc617e388fe7890c24c7e8 drm/amd/display: Fix variable dereferenced before check
6f2bb24081a5e1fa6887c42ce73fc4dfdb234bf3 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
4ee1eb476bf9569ca8d14db85d892e2b48d16323 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
9c16349bd57aaec508268e43e2cf343855718ea2 ALSA: usb-audio: Register card at the last interface
534042cc5c94477895791b764f45432ae652ec0e drm/vc4: vec: Fix timings for VEC modes
6db41e2e6be36625f24d0d36dd4ce0c940ef0c5b drm: panel-orientation-quirks: Add quirk for Anbernic Win600
c24f1645fc57c4eac6237aefad366d9921c4cd07 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
7eff9eacad7d39fb5d8ede6fd1bff8f7e17ca24c platform/chrome: cros_ec: Notify the PM of wake events during resume
f5b90733231ceaa60972263c4d3bccdf9546b8eb platform/x86: hp-wmi: Setting thermal profile fails with 0x06
57693350660cd0575601b0ca9e5d5c4ac38bbd61 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
eb0aadd3104867fd36666127801aa0a1ba22c83a ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
80cd1e6368a71d12e4bfd34aeb2e6fcda218f5a5 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
5d7c229eac2d9f78a90e8d40c7a9fc6dbb66f5a3 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
78c2fe50f86a1771e9bf177e681ba2eff4b7003f ASoC: SOF: add quirk to override topology mclk_id
cb2bd23170d5b57635926fb6b6e582909db0120c drm/amdgpu: SDMA update use unlocked iterator
dfcdef8a56112184ad87951c93931f2de55a54ef drm/amd/display: Fix urgent latency override for DCN32/DCN321
42a23588d3bf1a8f8828db0fc06898b8a4ab599f drm/amd/display: correct hostvm flag
6b388b7a7261d33cb386ae696a9e9e0778f2f8af drm/amdgpu: fix initial connector audio value
acd21439cfffb06250f922c5b9d79459dae46ee0 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
9417ec3d64bdb0874dfd522da07770958ba14068 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
6fbc0ae51a8778aadbdae3e4e4a35689a49f0309 drm/meson: reorder driver deinit sequence to fix use-after-free bug
6279d666e28360600f79f8f5e595d486b69e503d drm/meson: explicitly remove aggregate driver at module unload time
0ac3f95fafc570e3afb2b1a43da646638f9bd3ce drm/meson: remove drm bridges at aggregate driver unbind time
57bc11854d2104d72829e67760611779a0776468 mmc: sdhci-msm: add compatible string check for sdm670
cfa0298e799e85c3704d64447bce69a0ee284375 drm/dp: Don't rewrite link config when setting phy test pattern
5eedb77c4e5f07460606aa1a675350cd69a86130 drm/amd/display: Remove interface for periodic interrupt 1
1ed65bfe3445c57d3e95fdb6b40abd5a85135786 drm/amd/display: polling vid stream status in hpo dp blank
f5082402eea22e0c98bd5471e780734ce070dfba drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
e58693856eeb492093e818b2757b4d94e6980daf ARM: dts: imx6: delete interrupts property if interrupts-extended is set
060f107f50aee254529503d3e6dd17cb1cce82b9 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
b815f8c69a04dfe114f4feb4d681325cde306958 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
845ff9dd4f615e81972a0c7b2232bb8503b22563 ARM: dts: imx6q: add missing properties for sram
b8b5f8ecc279f6b355730102447e7350372b1ebb ARM: dts: imx6dl: add missing properties for sram
dc51f0701c02594e3ee67382cd74d276c44e9e4e ARM: dts: imx6qp: add missing properties for sram
0fe535a40daaeda83c4c80d5d17a4d58a1353b76 ARM: dts: imx6sl: add missing properties for sram
ad4f046df35d064e92de0507befa1fe81f4d0c98 ARM: dts: imx6sll: add missing properties for sram
fe51fb44563005fd44f8b14e8e7c3af02431d071 ARM: dts: imx6sx: add missing properties for sram
4afd01cc3a3dd6adad444228b5afd4c167fb75ed ARM: dts: imx6sl: use tabs for code indent
5afe976ebf1ec0f60e9f143e902fad6a6f98ecd5 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
7d7a7d363182ed50aa21f0a113d1e950eb7908f4 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
3cd7f49aa65f0aa329be507b4c56f31057bf9890 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
58cd1959319525ce4fe4f742bc2d3708e6f921a7 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
1f31ff3c0a8ca1bc93062ce92eef6f89d426995a ARM: orion: fix include path
cad6d50cca2790ec3c81db16a146d701c7b3bc72 btrfs: dump extra info if one free space cache has more bitmaps than it should
0d6b96d52138e62741328ff387d5dae022377678 btrfs: scrub: properly report super block errors in system log
200a10bf20c817460dec6ca44f35b935972fb28a btrfs: scrub: try to fix super block errors
d156247292419a4f16016bb5a2747dec203fdeb3 btrfs: don't print information about space cache or tree every remount
1213fc8867e8bfb2a691d4aa64f15f55eb8a4981 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
3dff9829013636265f1516c08040c69604e02b8b arm64: dts: uniphier: Add USB-device support for PXs3 reference board
201ec8d6ec39bc59ff0091f26137a66f13299db9 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
eeffadd75515e843cdfe2c3a277be8412f83d47e ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
563fb465e27caccd8da3537f7ad6d987da7604fa ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
57f1ad427f207b03fd7dec7693c13cf3bf90a4cf clk: zynqmp: Fix stack-out-of-bounds in strncpy`
fa8ae0f3a81dc1d8cd5f32bf5f9280fd60e6110f media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
79b13b1df8b3d6b716ccbf49c69451e40caba1fc media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
2092740acb97d7f3463b5d91138000a4f6d23085 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
c30deab37708434c51b4ae5c18e8668e81a24bd7 RDMA/rxe: Delete error messages triggered by incoming Read requests
04d224f286c3fc43d824c124985a66b5db771af6 usb: host: xhci-plat: suspend and resume clocks
8dbd6ec8fb5ad2b7b0047eac08cd87c3d142f491 usb: host: xhci-plat: suspend/resume clks for brcm
2d4ff5374d1528fb68beba72fbf67377c3931088 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
dde192b360d6a4190360bb794b7a63e30e184abb dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
87d3535632921b075dd7f29f2ae908751cc826d9 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
6fc41b8a52e39daccf36da367ea1a9855668ba45 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
f3bf89cc0514116b8edab87f0b82a476f9cbc34f iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
2b2a1a280b8c455988fcfd33b252395721dc8aa5 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
43cbac61f1a903e5e17d1a0c6a57fa9baeb80bd1 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
a0418ca4b328c3b6fb3fcb1217668ca512663191 staging: vt6655: fix potential memory leak
d9c9f21100e83ffe23c1e4ae5d8217d6a3fd6cdc blk-throttle: prevent overflow while calculating wait time
2bb871f40a601a1d85d2dce77b465b28285cdcdb ata: libahci_platform: Sanity check the DT child nodes number
80d8c04df1928c7f9cefa6a16f0b069c0aabea6a bcache: fix set_at_max_writeback_rate() for multiple attached devices
14136f20af315b9f45484429e29d7154cee1ced0 soundwire: cadence: Don't overwrite msg->buf during write commands
32cbdc6d9500f936c5e77c305ab89d038466ab83 soundwire: intel: fix error handling on dai registration issues
8e61742033624e434d0ba2492decb20fb1eda7bc hid: topre: Add driver fixing report descriptor
c4b2f1cfd70d38d3ed6390108fb8685e728c03ed HID: roccat: Fix use-after-free in roccat_read()
8b02e4f85030af290863d37dd235c8c53cd53747 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
e29460e3f962ffc7d629c55b7d2963e126da9065 HID: nintendo: check analog user calibration for plausibility
eab13c852310d97b9ca3c07648d498f729ec283f md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
8a4f07ec912047c700cb49ad4135b1bf9ef6c4f8 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
c0b730400b63474742a00a878d8a1217ec8d89f0 usb: musb: Fix musb_gadget.c rxstate overflow bug
4106379b397e0ea2a996765d9d91d8cc9843380f usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
85dd167914096607bae73bbe09d5e5ce0f178cbf arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
dd68e51fd2a9cc6f73997c8e811980b004f17afb usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
ca784db02bf80811cf11b97792e6179806984f5d Revert "usb: storage: Add quirk for Samsung Fit flash"
06663d609ebb140dd61751e14a190162c0ded569 io_uring: fix CQE reordering
5612dc38ca655d4e1ccf49128bad62d9cc097c96 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
208e984d3aa4980de1e19ea95a537f755862ac91 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
6c6cfd45735ca992bfa71d95f57fba29e38f76ff scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
abfe57bbfd046a06a9cf2126545f785040edd0a7 ext2: Use kvmalloc() for group descriptor array
5e1e7d0119b1d86c50fdd9f5cf5511407f1ec76f nvme: handle effects after freeing the request
b93b1a9c16deca10fa0f997eb66fef9d6aef0d80 nvme: copy firmware_rev on each init
e6d9012c07c4b4f3ed078e5eb1c3b295c582190f nvmet-tcp: add bounds check on Transfer Tag
f696f2ee5053a09967bebe66a07d1f75006508f8 usb: idmouse: fix an uninit-value in idmouse_open
e3db4277b841c3bb31130f92c85be061234e1a14 blk-mq: use quiesced elevator switch when reinitializing queues
f9779956d455a4e451169dad55714ffb60f927bd hwmon (occ): Retry for checksum failure
8ba1e301e9d12e4e03072cef1d7eada1301e13f7 fsi: occ: Prevent use after free
f2186ea17cedf2cbf39accc2907ef6ed53b5e619 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
9ab3103e75c1ba96a83a331abd2d68b2944ef01f dmaengine: dw-edma: Remove runtime PM support
700d19c2a525476cf7ae89d255c9ee048cf1f9f8 usb: typec: ucsi: Don't warn on probe deferral
be933972224a2911207b9b89c941788dd726a78f clk: bcm2835: Round UART input clock up
00d625a4dd9315abf2c5df59cd875d28aa1aa708 perf: Skip and warn on unknown format 'configN' attrs
e0431e3733d18f5fd3935c252b0dca40a84d4328 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
c39ff922039b1846623119a3e72650159944f5cf perf intel-pt: Fix system_wide dummy event for hybrid
a1c0dc9822ef244ceb9b42f27d47931e52960f29 io_uring/net: refactor io_sr_msg types
2e5ba283bbe5e7cc42ecca8ac08521ac5c93022c io_uring/net: use io_sr_msg for sendzc
045d002d85c4a9bc3d08a3e2c9e2882ac1a6700e io_uring/net: don't lose partial send_zc on fail
594adb9c70ea866b4ec3be37fa3d133fb1d4e4bc io_uring/net: rename io_sendzc()
eebe378a91ceae07ba3ee1bf1bfe30dbeecb5769 io_uring/net: don't skip notifs for failed requests
ce4b31c6edbfb0f4b0bf0ae000f0c8e7f90cb350 io_uring/net: fix notif cqe reordering
7f48d013ab9ba3dfec734baefd0fc56ca39a29b1 mm: hugetlb: fix UAF in hugetlb_handle_userfault
1c9738797deb2e5b991af3f2aa8100c518ccc784 net: ieee802154: return -EINVAL for unknown addr type
5fcaa8152c5e037216586a5f9b090a2f1c9cc279 ALSA: usb-audio: Fix last interface check for registration
6d70755d93ce4d7435d01a08c18e373e0615e5ea blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
f32deaa7d3ceae45210b41de36e594d94852f6c0 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
06d4f4dd91114a80ddb416116eed71bbc11ad0ba Revert "drm/amd/display: correct hostvm flag"
45051a27a9839b6f0bc7100222d069e7e380ad8d Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
7a52afdcd05d69ab493aab04c9bfc6c00aac2caf net/ieee802154: don't warn zero-sized raw_sendmsg()
75e753eaa53ebe6b5c4f4d066ab273249f57dd36 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
c745b80b862f3576ee664d3ba35d2b28ee62f193 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
90ea7ebe84dbb194c6d525f28a70b83420873b55 io_uring: fix fdinfo sqe offsets calculation
a163b5021d0b237c65bb9dbfc989edffa90ecc89 io_uring/rw: ensure kiocb_end_write() is always called
4c08ee6a8def682ba167dd06126b6a3d98b8626e Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
692cceb536b1dbd0d35b58ff05e2942c17625f18 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
68241609da57ac40b7c055ae6b742e31e0e9ba14 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
84429734035197a6ab8e79c852d5e4e6ed744703 Linux 6.0.3-rc1

--===============3082975661686167368==--
