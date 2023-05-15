Content-Type: multipart/mixed; boundary="===============8941192656514478100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 May 2023 04:26:46 -0000
Message-Id: <168412480657.29105.17855059217818142304@gitolite.kernel.org>

--===============8941192656514478100==
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
    old: b0ece631f84a3e70341496b000b094b7dfdf4e5f
    new: 93ae50a86a5dd2df4f593cf700fb4eaf736ee972
    log: revlist-b0ece631f84a-93ae50a86a5d.txt

--===============8941192656514478100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684124801 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684124798-8bced1c21261b6bd07163a3becf43b87e945b287

b0ece631f84a3e70341496b000b094b7dfdf4e5f 93ae50a86a5dd2df4f593cf700fb4eaf736ee972 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRhtIEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+M+kP/RxyZVKrvhrjaYt6PHp0
MxydSGjw3Hw2DFiYWzpWjFBoxUljHg/0jvv4gk8hJzzHJA6Q2lIwZjSw13UbSXhy
Mj9mvg5biuCN0zEX4cjwiguw+f7y/Jm0LoqQCMCdyw8np8lJ7xsQc+iMLCDoiVeE
hnd6xsNVv4u5Jgj5facmPwJ9ydQqSGeuFQMgttlm2i15RLNRgGjOaQVgGozU14pN
THMU2+vw7O1fUCa+Q/fXnvUOLD8WVO4AoQiCKU8cRsfOcw0Pd1Cc5Cgm7R1dxFEE
HPLlpF1MbFtsMHQzkvfVAImjC//hk2yW5oHLblvTdvXK6vTJjP+2Y7x7f25DAKik
VqMMb+4ibHax43yYwl4zyX6vsWePIMhC3i5jhN2QROZphC2IF4YXxwzQIYGpar8j
mbi4azO2pS11zHzl5Pvsdqt9rRMBBKMCDyYzILnu4nz7mpjuNO6cPg/Xz4k8CFTX
t1OFsIFb5sNtpii0+BB440YFeOrpvueI1/p2AH7Xhp/PPU7qakXX/lkugYtTplH6
fXvxDWo9Lw/zFN1mmHoESr4KqXmmYhPzYN/OeAJ0VMv+PL7nrA8tqwfAFeEHJnSo
t/HUQd+LVUrfQF2/x+GS8/B1yMOmQrpZz0vB+GbdbbVqWcgad/hcBe2bTNY1jdpZ
RqWKKNqzrjI8LKoP4GT7fNrm
=rAgm
-----END PGP SIGNATURE-----

--===============8941192656514478100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0ece631f84a-93ae50a86a5d.txt

efa5473a108a0abed582e5093c2d3255db2751b4 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
1c955c645b0b464bdc61e355dd9fdcc8dab316e9 crypto: ccp - Clear PSP interrupt status register before calling handler
c171e3c9c555d2a6496ae6b5f90254b13167007b ubifs: Fix AA deadlock when setting xattr for encrypted file
fdaa3497322bed3fc860f1bb2c1d580cc79894e5 ubifs: Fix memory leak in do_rename
7c1d81e3e053bd3f5f97313d30c35a7ce0837640 bus: mhi: Move host MHI code to "host" directory
e789c0f66a6d696720a05e9a61d2cbaa5ed6f172 bus: mhi: host: Remove duplicate ee check for syserr
f1ed6baba69aa86dca6286899dfb1512c2658fd8 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
c3c66475f3d7e66b956fd1322f3d18bbaca1de7f bus: mhi: host: Range check CHDBOFF and ERDBOFF
5e5729f5499fd4d3d95398af3a1000b72eee6b14 mailbox: zynq: Switch to flexible array to simplify code
901a3883190edce1a248148c76efa7f2fd0ebc74 mailbox: zynqmp: Fix counts of child nodes
7d43a4878f338b451e7a37c6b272fde8f62c4829 ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
290abd3bb501b74fe6154d7bc46185f656a8aec6 ASoC: soc-pcm: align BE 'atomicity' with that of the FE
21182ece80baa7ab66ce2bd60f4ec077e6680355 ASoC: soc-pcm: Fix and cleanup DPCM locking
1b672364955efa137c4cc8409c872351a38c0270 ASoC: soc-pcm: serialize BE triggers
f6f01c202336c5a9ff79dd5ad9f86635447805b0 ASoC: soc-pcm: test refcount before triggering
79cc61765104eddd487e5b379fb35d666a6cb39e ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
c910070c845bd232998ed3c92c1f74052ef5aafa fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
6de84b054168cdbb26d64ce4ffbb6624a9d0e51d drm/hyperv: Don't overwrite dirt_needed value set by host
5ef812a85b7819358e3f3be6407a754122ab3a30 scsi: qedi: Fix use after free bug in qedi_remove()
cb51c269f0c0af5a2905846ed2a3ce334ca8e928 net/ncsi: clear Tx enable mode when handling a Config required AEN
ed833a94a17c0078203a823983ac6093c89ed2c1 net/sched: cls_api: remove block_cb from driver_list before freeing
5e9ef0dba93cff71370fd2134d0303cf6a5e0099 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
d20fcfa4d738e4869a1407f4d14334ea4f407879 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
ab9b04d30c915d558dfe56c2082d69aeaeed1198 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
97f93e62dd938758f37768e172eaf7f8476ad419 writeback: fix call of incorrect macro
b9563ce584d6b1f0c08b9f42fe2e32504aa1eae3 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
075660d0995a9f89cb52239df73a9a52040ca6f5 RISC-V: mm: Enable huge page support to kernel_page_present() function
eea637ab2c3321d4411b1c82ba88f126dc52b004 net/sched: act_mirred: Add carrier check
c011f07bd38f60d82e6633813b1ed0147650515d r8152: fix flow control issue of RTL8156A
9ed769d944f86cc820596396e7f87cca2b648c6b r8152: fix the poor throughput for 2.5G devices
75259003236624f07b6ce014157e2d84c4abc062 r8152: move setting r8153b_rx_agg_chg_indicate()
22cc3af764e5f17363195837098e5a3cde0529da sfc: Fix module EEPROM reporting for QSFP modules
19fed12ba2e4115c2b48f0775a1335bdcb8299d5 rxrpc: Fix hard call timeout units
23b061e553add86c4bcce18630361950d429b8d7 octeontx2-af: Secure APR table update with the lock
fd6c01837ef0c1b5b82ff4639497c19634037f9f octeontx2-af: Skip PFs if not enabled
dff0bf4b3532f27d79c944888b509ae42ec7eae2 octeontx2-pf: Disable packet I/O for graceful exit
502c4c74c6873a4b6d86d65a8625344a4b7063c1 octeontx2-vf: Detach LF resources on probe cleanup
5c83f29cd05a988e1c40c4b9f6f03f0bd6d7a5bc ionic: remove noise from ethtool rxnfc error msg
2e82f4c7865bc73a3bf80e041ae6c64ec0bdcac4 ethtool: Fix uninitialized number of lanes
a96d336c4a69bb97235e8a9205836b6cdd7b7f65 ionic: catch failure from devlink_alloc
8794b9dce7c242c515acad3c0aa72b15aaf4b371 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
d9bfd702b3932ff755769b521848a6f599dd4dff drm/amdgpu: add a missing lock for AMDGPU_SCHED
fa57023f73340b96b2199a659d1b99ec3e34096d ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
0509178a02cc3027074067bd46e5aa9b24a7d9c8 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
c8015232800d7f97011cfbbfe44f69981b379354 virtio_net: split free_unused_bufs()
a5d51c0f61cab0bf503487c48a531f817bb3a58e virtio_net: suppress cpu stall when free_unused_bufs
12b4ad9eedd485b43c3d5f0ce8e7878bb6c9d98a net: enetc: check the index of the SFI rather than the handle
af772c00004402ebca7cfca58177fcbc55eab1e9 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
d4147599cea8c1d7745c0b60771d916363455854 perf scripts intel-pt-events.py: Fix IPC output for Python 2
61d1464d98a58f6f21c810c2ef182b1185cfdb3e perf vendor events power9: Remove UTF-8 characters from JSON files
22a0f22867a56dc56dbbbbc8775c00425f18519b perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
d8f7216ae381c633b885cc96f293901fc3567b9a perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
458ed1b43877de621a94809bc06ac33a68cd94d6 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
80caf202ac735183df5b59c7abac6df089cc3313 crypto: engine - check if BH is disabled during completion
164507a4705c8cc2a595d50f6283aff7b48b1cfe crypto: api - Add scaffolding to change completion function signature
360095e11325bb98d902bb2d9e340ccd9ecc7c9f crypto: engine - Use crypto_request_complete
8e46b95f29854a17da9dda82ff1835eeb4070328 crypto: engine - fix crypto_queue backlog handling
69454e670de09551a71a2ab7a1009a523d2ef41b perf symbols: Fix return incorrect build_id size in elf_read_build_id()
4f13a5803ac3e7467101efb0142660bd9add235a perf evlist: Refactor evlist__for_each_cpu()
c7e3793ac3e8843d307b34b7fce704239108aaf4 perf stat: Separate bperf from bpf_profiler
c0191c8509d652e6a3a12212aaad786283cf4f7f btrfs: fix btrfs_prev_leaf() to not return the same key twice
fe889946830b848bff4ef36249aae5e701b7db74 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
c4a3fcd016ef466099b7fb489fc8422078072058 btrfs: fix encoded write i_size corruption with no-holes
a8469c7c616e130832a4a974b6dff1bcb490f712 btrfs: don't free qgroup space unless specified
80069791faaa3dc39115eb56045622879e81d536 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
0f4e161e33165ae7261771748ffdaefac8409203 btrfs: print-tree: parent bytenr must be aligned to sector size
e6df91c587c692d3c0ecd840951d085a0fbdc1fb btrfs: fix space cache inconsistency after error loading it from disk
03135f943a8910d8d63f36644fa7ea28fad554db cifs: fix pcchunk length type in smb2_copychunk_range
4ace005191e8c81f77e1333127bd39d5039052d0 cifs: release leases for deferred close handles when freezing
cde5908351551614b106cd64d92f2ed4fbdb008a platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
e6ac67f83ad4e524e9bee236dbe97a84a135f6e8 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
1ee2cd43e805f10c2f2511725c79cf39f4862f40 inotify: Avoid reporting event with invalid wd
2e1b044d74e794ed9fff3515b597d3bae6017902 smb3: fix problem remounting a share after shutdown
9e4f65cb89c41e964c4a1c0cd085a11c42995e0c SMB3: force unmount was failing to close deferred close files
d90e4fdc4e8a887615f7e963c7c288a0c8b463b3 sh: math-emu: fix macro redefined warning
fbd8e39fcba210c5f6592ac06b3d356be8498bcf sh: mcount.S: fix build error when PRINTK is not enabled
fe15f6676d81fa12048dc17e0cf51d49c0345127 sh: init: use OF_EARLY_FLATTREE for early init
39bd65688b74aed4590abd9c3b75c7143081bf35 sh: nmi_debug: fix return value of __setup handler
2604a33a197ccbff256314ff05d52bef9b13e2f9 remoteproc: stm32: Call of_node_put() on iteration error
04e5692b15f9d0065b26befdae6cbea7a3fadb90 remoteproc: st: Call of_node_put() on iteration error
f8cd29a41c0e025c48775bf32ce67357540c1faf remoteproc: imx_rproc: Call of_node_put() on iteration error
14ba6d3109daa2ebdc4cc411cf4a10f67047d626 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
d20eb3b3d319941bf306656cf3f2596217d963ce ARM: dts: s5pv210: correct MIPI CSIS clock name
23aa37ddabd774d1036161f7c4b72814bb1be07b drm/bridge: lt8912b: Fix DSI Video Mode
d0bd9b3eff1b46b2e6282fd8dac917b20ccfbce6 drm/msm: fix NULL-deref on snapshot tear down
1e5215784f2b4d5730306affd9cf46717e70834a drm/msm: fix NULL-deref on irq uninstall
9ef2e654e6e0173e342e660917e529951d47ad5a f2fs: fix potential corruption when moving a directory
687c4e408a22c5c0862ef381454002373d1b47ce drm/panel: otm8009a: Set backlight parent to panel device
2146548215b2f80e7cc3e9ef4f367cc93b929fa0 drm/amd/display: fix flickering caused by S/G mode
f7b4a7c807e52fc2f63a91714a96b0dd018d3b6f drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
e701f637da4d7274292286cd62e0dff22a7186f7 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
2a90b0958e81316729dd94b0b9aa795dc6b9d317 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
6c3ea251e5f3d1dcecb078389d0207f3218f5a1b drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
99104f526da3dd13d41ebd6c58ee4ac66e286ab8 HID: wacom: Set a default resolution for older tablets
f628a0016cc1182784d73a837f68a688cd501d5e HID: wacom: insert timestamp to packed Bluetooth (BT) events
6a183a14f762b2a9a5fc7ebbce66e215a59bf814 fs/ntfs3: Refactoring of various minor issues
4f0acc9d61c2a6822eec617f3e4ede9e029602b7 ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
8673cee112248f399982241bc50c9a4b6f9d4287 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
633822d8fafd74753741fc1785faf254391c00e0 ASoC: soc-pcm: Move debugfs removal out of spinlock
4f89eae7a1cd9add1f42405b98db0f80a93ee7ba ASoC: DPCM: Don't pick up BE without substream
6cd5e0d3262b93b3fcef1d379008fddcae2794eb ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
92ca6b6b025097505b1f553def19ca26bc3d5fd5 drm/i915/dg2: Support 4k@30 on HDMI
c327ac6443850a1c1b192ed29d3808cfb9995f35 drm/i915/dg2: Add additional HDMI pixel clock frequencies
46f78c8f54e71e943c39cfb36a81513aed23ed1f drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
5da4f54d367c5b4fa737f2d98b0ed73f327782a3 drm/msm: Remove struct_mutex usage
daa447b569e10c604878f3dfa0231233cf222e8e drm/msm/adreno: fix runtime PM imbalance at gpu load
d6c8f3d6083311100310cf76214b63d619849825 drm/amd/display: Refine condition of cursor visibility for pipe-split
511aa5e3222510c82c67326230f4474ec59e8424 drm/amd/display: Add NULL plane_state check for cursor disable logic
c85a204d4256e58067df9d3c7b277c4d51526f58 wifi: rtw88: rtw8821c: Fix rfe_option field width
dbe54c522d9b6870c8bcf9dd32aea46914ae1f44 ksmbd: set RSS capable in FSCTL_QUERY_NETWORK_INTERFACE_INFO
1fcef35168b1f4d731f45100d998100940658d0c ksmbd: fix multi session connection failure
d21858fdb797b4fc0d0a73084f35f952e5610594 ksmbd: replace sessions list in connection with xarray
bfdc22a6039b330bb0d5f7bbb36c4e32119612cf ksmbd: add channel rwlock
8047c60116771ba34c48971510060f5013b1fa99 ksmbd: fix kernel oops from idr_remove()
9ebd3689705ac4ae7bae56969e3ba7443c1c8629 ksmbd: fix racy issue while destroying session on multichannel
22c65f5a60aa14ac17790dcdee665dded3c37972 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
55b2e7df3c169de4c6d0155a4796053b5731d8ad ksmbd: not allow guest user on multichannel
067a5a318bf7955da4328a9fe7a61f4af3c90432 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
73d234bbb5ecb807f898fc1b68dd7bb9e5b10bb2 ext4: fix WARNING in mb_find_extent
a52523c5b5f0e2fa6a02dd8dd7129e0877bf0cbb ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
50c37c0074df14ca9eec98fc99232589a725a6a7 ext4: fix data races when using cached status extents
ac860d7dc4c1583a846f8e43927dc86aa01bcf32 ext4: check iomap type only if ext4_iomap_begin() does not fail
bb5c5ffdc66aee2ede78e344a3fe7128ec94afda ext4: improve error recovery code paths in __ext4_remount()
e130c9222cb98739949ac375774a51dd7ad7929a ext4: improve error handling from ext4_dirhash()
32e5ed41dde568852a9aba65c54b7140db0f3bd7 ext4: fix deadlock when converting an inline directory in nojournal mode
c404c2b4c764e8ae7e0de73b0b7c6173bb83a367 ext4: add bounds checking in get_max_inline_xattr_value_size()
cfc3191df624afd33579b0733aadb5d6b1dab7cd ext4: bail out of ext4_xattr_ibody_get() fails for any reason
bf9c53eaa1cd39cbe6f12565f74c4bf8df34eee5 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
bec0028aa0a9cceadb1724bda8705edfa2866acf ext4: fix invalid free tracking in ext4_xattr_move_to_block()
93ae50a86a5dd2df4f593cf700fb4eaf736ee972 Linux 5.15.112-rc1

--===============8941192656514478100==--
