Content-Type: multipart/mixed; boundary="===============1150997017153979926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 May 2023 16:17:17 -0000
Message-Id: <168416743769.10316.13692960143207290782@gitolite.kernel.org>

--===============1150997017153979926==
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
    old: 3cb5ed78068c9a8239e6dbc2db19fa5eb2ea8b6f
    new: 070cc2c270b16bbdaf1701b7ade29ab4475f9423
    log: revlist-3cb5ed78068c-070cc2c270b1.txt

--===============1150997017153979926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684167434 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684167429-f3a342836697191f1fdd3e502082679bdecd553d

3cb5ed78068c9a8239e6dbc2db19fa5eb2ea8b6f 070cc2c270b16bbdaf1701b7ade29ab4475f9423 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRiWwobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pygQAJSDSsOrTUIccLGQfuK8
Fhq+fl3lhI0emT6RDLA44ay2JM4ad6w9IO9pYbXboDG8JNsSsNfLwzbQbbBYV6Fx
B4lSDjP/um73amCRahRhONFwh1PgtsCTzzDvLX0K+5YPZbWhtwBfkvVugnUNbiNw
1nCFCeMrCR9M2uJuVHiUSw79C+/dZG/fkKylSc7fa2CWPVtsaXSaLNn0paq2wTWT
BXdnp/JcdXfzsgkAGKk5+yQo6drA0U1BZsm30bHQpH/NhcKIH/GaqWl6Onb1chNy
04+OgTYN6dQF345sUdq1wMhTM8cjh/0OEs5dKMiPRFaLPx7G79xx/ckN79sB4BTa
TpBCoRnAyt9EkF0M2xZfxG6CQjxlKmyfCK5/tc5i/5CcIpeINiQyJYg+hBmKD4qQ
288Sp15ZiPtgl80X69XWEUHEdv474hl4p9VegltWHVAKJT+gz3CA2iBQtzGOtmEl
gpoQRpWMKWIvCGJ/lP2nUwVGBWLwWp0uqrh0utowUXW5oVgZlalQgvfTjVWITUq+
04A9b63kymPRaMxO2w+E14bUo9/q1wQHgGzrI2GFBkCg+pcKYSusWDgHlOApDC8b
1wiaN9FGF1NvwCc21fq3bep7whEBD7cJrUXwB+r4U4iPtUEek5alRqfeSEuc7uUR
gpUMCMdCCxfOFoKYJ9eC5vTm
=5Okq
-----END PGP SIGNATURE-----

--===============1150997017153979926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cb5ed78068c-070cc2c270b1.txt

60177ce0e614357ba61d9fc200b619f11b1b866c ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
2895a325d24b8bf7d8aa5cad681f3576649cb5c8 crypto: ccp - Clear PSP interrupt status register before calling handler
e91cbe47206e5b1d0d94a1d3d5adb9f8b633818e ubifs: Fix AA deadlock when setting xattr for encrypted file
8b210e384c8f6bb7c039f067af1d3ca2996ed57d ubifs: Fix memory leak in do_rename
5406b88aa19293f22fadb03c4fd7a51bf519643e bus: mhi: Move host MHI code to "host" directory
96b52e31814961178feaad97fcff452e6f4d143f bus: mhi: host: Remove duplicate ee check for syserr
561cdd46de40d8a5564bc8596ae39a77f4cdb240 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
790c48c9bebcdd7fb13a63bd75dae1b4e03f0424 bus: mhi: host: Range check CHDBOFF and ERDBOFF
8301e098556483df0840b49b460d779f84ad9571 mailbox: zynq: Switch to flexible array to simplify code
67812b368347079ccaca3af5b9013f3b8d80d859 mailbox: zynqmp: Fix counts of child nodes
e5f95d816dc7e3221dab3787df03017bf73bf806 ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
773bd40ead08acec80541047908c128ddba25281 ASoC: soc-pcm: align BE 'atomicity' with that of the FE
c8213dd0219e31347cae4eccabee712b4abf3dd4 ASoC: soc-pcm: Fix and cleanup DPCM locking
465331ee1f1a11a71e1239e356ba4035c02c95e3 ASoC: soc-pcm: serialize BE triggers
a1006de4e2218c287fa5f0390a3fd9ac5427eaa0 ASoC: soc-pcm: test refcount before triggering
25d27776d31c7adead782bcd5b07907db2064b53 ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
72374ff55ce656a4939788ca5de5656b65e92cbd fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
7d2b7198e4339c7f4f39d700ba64dff893e24670 drm/hyperv: Don't overwrite dirt_needed value set by host
631252b78e0569bec84fcbef3b974ffe170d9e81 scsi: qedi: Fix use after free bug in qedi_remove()
9f065933aafd1ffb780a7a80cd0be0cbe9c6e51a net/ncsi: clear Tx enable mode when handling a Config required AEN
162ee8cbc3073db38aee1976851fa6d2536c561a net/sched: cls_api: remove block_cb from driver_list before freeing
248b76e9ef38ae5741b8e419b9bb9864ae83906e sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
86ae919f28d4c8737d2f4d97c60b52b39f9b01fa selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
13ee79e3854470cffe66601713cb563cb5969e9b net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
3fc11c7349b5d0c27c6dd91d373cb6357def72af writeback: fix call of incorrect macro
d5f91693696f301f71dd8b3d8e585c70a0d6af44 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
f63e5757b7f4949e6c2d81249d851b70e6b36254 RISC-V: mm: Enable huge page support to kernel_page_present() function
cac119c6dc1b74e23abc8336139f498b835433d0 net/sched: act_mirred: Add carrier check
3ea66dc42a2d7690887c164c97b578848512e03d r8152: fix flow control issue of RTL8156A
26c28a87a21223ac66b573e6ad8d57edf3911809 r8152: fix the poor throughput for 2.5G devices
905365793df62779f65e4df643d2d8dbcbaeecec r8152: move setting r8153b_rx_agg_chg_indicate()
467ca00e0a4148ef0aa2269274879f128736a84d sfc: Fix module EEPROM reporting for QSFP modules
657fe02aac439d892aa163b3324417e918765bab rxrpc: Fix hard call timeout units
56275bae6de264501739e588d41abbe8576bb1b7 octeontx2-af: Secure APR table update with the lock
f3c0bcac5439ab1b1b9f634d75b085e17668f9e4 octeontx2-af: Skip PFs if not enabled
c1c7d230052f7060df19c2f6226121508d3be810 octeontx2-pf: Disable packet I/O for graceful exit
5805d30d2c5c398cd9c77f12d093ef2058910624 octeontx2-vf: Detach LF resources on probe cleanup
807d182426a3c29db664b556609ca1300aecd2f0 ionic: remove noise from ethtool rxnfc error msg
2ac616738cee91c78e72418b8b8889cd3ff58041 ethtool: Fix uninitialized number of lanes
3a4d7d7c5a11e0aecae3f4cf44df0cbd2dc13e98 ionic: catch failure from devlink_alloc
1163e791ae5e3da50d7b6b744d6543d605b56afc af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
36734353bedb1cb36eb91dd14f72885da3d2dba4 drm/amdgpu: add a missing lock for AMDGPU_SCHED
6fe97a39fa4c1c53b6d7fe489daa92233626a47c ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
ef686501f4a0514b131545bfcb66562e88357bfe net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
c347b5a83038e452fec4951047c27855d30f2e47 virtio_net: split free_unused_bufs()
e89dc8725f6b15188ae1f8642bfbe284d5e91405 virtio_net: suppress cpu stall when free_unused_bufs
44758a145d9ae748650a2b8a73354179ec99411d net: enetc: check the index of the SFI rather than the handle
5d707206546cd5a42449e2a5466c48e6b30a483f net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
b0a3c544e8daf789db9f779556ec8c48916b91d9 perf scripts intel-pt-events.py: Fix IPC output for Python 2
1ce048cf5236eeaf8361d4a041eafa98e0bd70d2 perf vendor events power9: Remove UTF-8 characters from JSON files
e2873cf774dcf3004be2e4ac5c0adaa43a29db25 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
254c1a3f89d5aac3cbf6e85e8a5b38935fa3ec05 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
ee50db55ccc7c029450a858a8068ca8e1d5dd933 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
626eb40e5abd6f7187935837fda605b850854481 crypto: engine - check if BH is disabled during completion
c3a3b89d7e421e0881bfd31d9a68ba9c38179662 crypto: api - Add scaffolding to change completion function signature
2497630f2748423077bb55d6db256dc66907418e crypto: engine - Use crypto_request_complete
63b823b3e1da5ed3a70df7913d4a8d468e04ddd2 crypto: engine - fix crypto_queue backlog handling
2a0e3478586b15976b6c62a829eb74b0b1d1bf96 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
0662f5435678522916d175b2dcb4eff2c5168090 perf evlist: Refactor evlist__for_each_cpu()
78c4b0671e7e83a251d1b1fdc666da6f2058fa77 perf stat: Separate bperf from bpf_profiler
551db5f9c81fb1cd63be03b6b50aba3398c780a0 btrfs: fix btrfs_prev_leaf() to not return the same key twice
8671e71bcb9f6109d4d4b8f25c9922d100be5e00 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
d23cd37ef080218a6014c0b6dc1f30c05bcc03ee btrfs: fix encoded write i_size corruption with no-holes
0b3900661fbb479e28d7c94bc4a6f1607f97c10e btrfs: don't free qgroup space unless specified
1757b1696d876f2251d74d35116b3c37b22c86cb btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
f92d7b75025ce8d138211d753169614926b261ae btrfs: print-tree: parent bytenr must be aligned to sector size
600a050d759e862ccc4e6d983e049ba6ce86ab8f btrfs: fix space cache inconsistency after error loading it from disk
b3167fcc8ed20a30183007d19a2d39459f7ed96e cifs: fix pcchunk length type in smb2_copychunk_range
ff0e79b4ee03c8788301e0e16d37aa28ec124584 cifs: release leases for deferred close handles when freezing
9400e2fa322335dab7d87a1d866eea4be5e21c09 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
16b58bc2f9dcc4bdc253b3b631a9703ab625dcf2 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
f7fe39d53029f9446e5449ba5933340c62c66ef3 inotify: Avoid reporting event with invalid wd
56769c9e3971465f05887e2dc5aab559e7952558 smb3: fix problem remounting a share after shutdown
207f02b3588c519c68ac43dbb3787aca6b368f60 SMB3: force unmount was failing to close deferred close files
f57e9adb9745f83f30f1b8fc5277181e94a5b13c sh: math-emu: fix macro redefined warning
74547967df17b78ae1271c9d0fc1f14442647f29 sh: mcount.S: fix build error when PRINTK is not enabled
9604408d280eb652214aafae5ed1755226250820 sh: init: use OF_EARLY_FLATTREE for early init
f18cf2034f921720a0610cd172d7a4a559e13d97 sh: nmi_debug: fix return value of __setup handler
1623064e7dd9a6fb2743aa30526eb47f64ff4b28 remoteproc: stm32: Call of_node_put() on iteration error
ef614873fdbf61b062d038498dc31f5b84414839 remoteproc: st: Call of_node_put() on iteration error
5768e0e29df59541e7a8ec1e3387fae0275c1ca5 remoteproc: imx_rproc: Call of_node_put() on iteration error
057db6a1ee004745a3aefe62c65bf831d2acd819 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
183d2d22d18bd800d4310f2f36b7b617cbe3f872 ARM: dts: s5pv210: correct MIPI CSIS clock name
da62083ae8f3a639406ff617d4d3e9e3fbfecb9b drm/bridge: lt8912b: Fix DSI Video Mode
1f42c4217d8c9b8dd9897d2edb353fddffd6205e drm/msm: fix NULL-deref on snapshot tear down
465920b9c9b963bbfd10be924d5e2642aaf93725 drm/msm: fix NULL-deref on irq uninstall
b4ba1897d49bd9bc2420d393fe0e604c03ac865f f2fs: fix potential corruption when moving a directory
d905260ab372a594eed41935e69e272e24a0f6a8 drm/panel: otm8009a: Set backlight parent to panel device
47c18783f6457200ef7304ef8e9c28c7490f6440 drm/amd/display: fix flickering caused by S/G mode
c439da55bc6fffd9b9bc1c3c7dad6a4bf0017bf6 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
3b5ea82d825abdd74ab549054fdcaa8ed444ec18 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
4bbc94e77ba2b4cac526d2ea80b8b6290be191c0 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
7de52d2434474a1259cf7cdf046e84ff594dcf73 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
834538c0dfb0584a74bb46f09b3079da1052e713 HID: wacom: Set a default resolution for older tablets
38b4a70c587d427863e7ae03c8a46f1ad440cdbe HID: wacom: insert timestamp to packed Bluetooth (BT) events
a9cc72bea418d508defc0f247556e57b7627b826 fs/ntfs3: Refactoring of various minor issues
bc06329d6e4579d8eb62c677254037c3f8ea49f0 ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
59d458879d5543ffa131ada7d0dcd7c6ffc69852 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
d94284bad306abe18c9d545a1e63dc4feff52ec6 ASoC: soc-pcm: Move debugfs removal out of spinlock
1872d7d841e501af0b057e596f485b8615fb1c9b ASoC: DPCM: Don't pick up BE without substream
0954b409bd486cadb6b24a89a133e41ed0d0d3ea ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
3a53c8e032f4c9eff7669242d8cd5e28f3e9dad5 drm/i915/dg2: Support 4k@30 on HDMI
283384b552550cdb99aedbf66642e1fa4a908107 drm/i915/dg2: Add additional HDMI pixel clock frequencies
f786e754e805c81c86bb0a6f34e1038a62dd15b9 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
e13dd8ffbd49d480f52ba0fb432c3ba6105a42e6 drm/msm: Remove struct_mutex usage
7f71a3ffdb699219e284bbf1bd16800595125b99 drm/msm/adreno: fix runtime PM imbalance at gpu load
81cf075aec2147dba56bea74f5ea4bbdc5b78aee drm/amd/display: Refine condition of cursor visibility for pipe-split
0f48322a097199a55c7e4a20098d3519bed855e2 drm/amd/display: Add NULL plane_state check for cursor disable logic
3f0d129a4bfc7ee7da7d5253dca49baf2ed35ec8 wifi: rtw88: rtw8821c: Fix rfe_option field width
e3cf90a166dc51ea68159f127d4640e89545a0ca ksmbd: set RSS capable in FSCTL_QUERY_NETWORK_INTERFACE_INFO
ef16c3984bfbf36834e8cdb9a062f6f88b28e527 ksmbd: fix multi session connection failure
bfa7f4b37bbf136a0b7456ddab538f4ffdb40699 ksmbd: replace sessions list in connection with xarray
07005d0e1c6c0ef50c48a355972a1f1603a247b4 ksmbd: add channel rwlock
74397ace9170af753d38e3e29a798f01e9c109e3 ksmbd: fix kernel oops from idr_remove()
4abc2513960bead98672ae96d490138eaf25c463 ksmbd: fix racy issue while destroying session on multichannel
2a4e5a65fd940d7a01a1f10006d1f9db4be64da2 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
ccb77d2f09fdf1f4525e5818e58dbb4650860c0b ksmbd: not allow guest user on multichannel
93c65ade8b8745f50ccb552635996a80f92ff53d locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
873d6814a9ba45fc2c3a2e2b72dc7c6bd6a90602 ext4: fix WARNING in mb_find_extent
88a26526aa19f8f68a97e6871d754d554fe0b935 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
1353809f123ff27a972cd5f2786ca8f2d1065247 ext4: fix data races when using cached status extents
6665743167cded6b5b99f5fe0a3152468077cfd5 ext4: check iomap type only if ext4_iomap_begin() does not fail
0df4b4018834fa5c3019ce7bcee7964792c599d3 ext4: improve error recovery code paths in __ext4_remount()
f2af97d51e7d9179ec0b077197b15ac84680e02d ext4: improve error handling from ext4_dirhash()
6edac327ab9d1d5325c21e0e3cf590fc1eda97ad ext4: fix deadlock when converting an inline directory in nojournal mode
6e59a3825b2a593f65935da9cd6e884d95b27da5 ext4: add bounds checking in get_max_inline_xattr_value_size()
d0fa40e2beb630e14ddadc58acb64d64363ed402 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
ad50735bbcf7f86f6bbe28b41705f87da2abb5bb ext4: remove a BUG_ON in ext4_mb_release_group_pa()
c993c9b1b4500217ed55dce0d832592b1b4bd5ee ext4: fix invalid free tracking in ext4_xattr_move_to_block()
5c39f2819239a3e01740ac6531deb40a7c23305e drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
a311897075aff43ee0d8cdfdb69724d804e894c3 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
57eb63d845b4dbb23122116c8c8bb00fe62d9cdb drbd: correctly submit flush bio on barrier
a5dfb7e1a4c5b62393bbb13a1ad10f4d8ec98e69 RISC-V: Fix up a cherry-pick warning in setup_vm_final()
835bb4742d53051a310dddd86c72996618046466 drm/amd/display: Fix hang when skipping modeset
070cc2c270b16bbdaf1701b7ade29ab4475f9423 Linux 5.15.112-rc1

--===============1150997017153979926==--
