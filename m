Content-Type: multipart/mixed; boundary="===============5979846073786132545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 May 2023 13:11:41 -0000
Message-Id: <168415630193.11608.2359809901841257659@gitolite.kernel.org>

--===============5979846073786132545==
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
    old: 93ae50a86a5dd2df4f593cf700fb4eaf736ee972
    new: 3cb5ed78068c9a8239e6dbc2db19fa5eb2ea8b6f
    log: revlist-93ae50a86a5d-3cb5ed78068c.txt

--===============5979846073786132545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684156298 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684156297-d3495ea6335b69fcf4f6edd078cf1ecd10fa7c56

93ae50a86a5dd2df4f593cf700fb4eaf736ee972 3cb5ed78068c9a8239e6dbc2db19fa5eb2ea8b6f refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRiL4sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lG8P/2CyeAH6PR5Ou2HFAx8f
Our2ukVfO/NVl1ez6LUbzVEhQz7iAV9tMXlsLjVmvkEVJfzWub/K0YyTNJ+iwSvu
tQHJwv2lmd8McSbwX8epHGxuJQnAWNQeYRiwimsql3E67ung4EiaEp48r9K9wnMt
Qfas3VNWS8FnlEpuYkPyz5HUPFhpxZIC6vWbxGrazAjkHia9L3SdQFhIb0pV9Vb6
N4KXzgTA2k3R+aFuyUphMi9wmEXP1oLh7j/hqpR3+yaQ9N70Iu0wEF+N7DcAQhiS
JW1CYjDiwYdzkAhrOK9aGU4Z+kgM3sv6N2zGlV+Me6h/UCuUT5TGhkseXzEYYzFz
r4QbZv7Y14sD5HIiPhrgg7TGynpHk9RBkY5Vj54Tl6U7EfkpLgbxt78CfNym7vC0
bcP+5KzY+kTCt4aps2ZBkfRDC5up7EuYzjGqqvjdoLm3j1E/JxgDbvAyYkpbJHWa
t11Iqifvky+CpFLN9yv64vmwF2QCNEAI0Fepl23sBkSvTV5aKe4YyLPmAmSgZdaR
EoaKWVl2zxBDwqZ3ThpQjqWlS6OS5r/0AtQe5sZNNCA/Z8CGBthtEbAXqg8J/Afh
Xr8ZjVAux8zgvTLle/7oXnvNqbXJxiFIo3dmYCjRQP6pi/Nr06kjUcy5Ah9wzaAE
Cp5+IopCkF+hln/Wg0Uh4CWF
=6Vq3
-----END PGP SIGNATURE-----

--===============5979846073786132545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93ae50a86a5d-3cb5ed78068c.txt

1d8b2bd9b2d9f18a8299daaaa2e58b5502377ec0 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
5fe14b12d3ff77c7a93571443e90a8a6474f624a crypto: ccp - Clear PSP interrupt status register before calling handler
5de33e85a2bc5e77a9ce056c148ccbb91681362f ubifs: Fix AA deadlock when setting xattr for encrypted file
c6e6906c951b187e86081a13234aa4f2a855a9f8 ubifs: Fix memory leak in do_rename
5cda3eec9524d7876a8459180a3cdbc3b7d2ce12 bus: mhi: Move host MHI code to "host" directory
1c7eabd5e6ea72f23992d248679997c4a25caee0 bus: mhi: host: Remove duplicate ee check for syserr
b1005a3fed2d5cb11008b3be5b6edea20982bd2d bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
422bcf3357dd81c469d61f7f63b5eb1c6a0451ad bus: mhi: host: Range check CHDBOFF and ERDBOFF
96ba79adf89f3cde5132b95313a97fcf9e5c2063 mailbox: zynq: Switch to flexible array to simplify code
e50731a97603e3cccc0057294d7d56f01b9b4130 mailbox: zynqmp: Fix counts of child nodes
7543013c137df9ff2f0233b1cadbf08b781df845 ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
ffc949bcd642e32a61a67db9e9d89ebcad6472ed ASoC: soc-pcm: align BE 'atomicity' with that of the FE
820acb2e8e83598780e2d748532f118a8181c8b1 ASoC: soc-pcm: Fix and cleanup DPCM locking
48ff380c6b9f91f8c0b5293750c35250a806f98a ASoC: soc-pcm: serialize BE triggers
db71ff2563f46270361e9c2b5c2316e395cb4222 ASoC: soc-pcm: test refcount before triggering
999bf96ca322c86c5da1c25a43246dc9a015348a ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
74d04f07dfa8c582cdb5a0f112b2fb315d13b32a fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
5180d9a7f7bb712afa9755587109a045e262d401 drm/hyperv: Don't overwrite dirt_needed value set by host
663f7f18b7784bb89ba003f75ebd1e1e1b449c25 scsi: qedi: Fix use after free bug in qedi_remove()
f8fbefd685caf8e1518cdc046db07eccf2c4ebe4 net/ncsi: clear Tx enable mode when handling a Config required AEN
137e5f82a8b39e11bed827f9cbc6c3fd6b9d27f7 net/sched: cls_api: remove block_cb from driver_list before freeing
99a5735238f0db98f72b873905ea568d76f4b5ee sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
28aa5fae34f20383354cbc66378a4a9ffb4aa1dd selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
7e5b4600555c3a47a34904de7d45634a5fa75cff net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
a813728ed97a2fd0c602ef88dc82cb5af7f2cb93 writeback: fix call of incorrect macro
f6aee99fc4b4d9eb71a11e20b5a5b8d28edc5564 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
ca321ebfd4d4774d663faaa2818c7c92799474ca RISC-V: mm: Enable huge page support to kernel_page_present() function
3c11613b6b1950dd57dae3dcb2f68f4534aa2699 net/sched: act_mirred: Add carrier check
6709def99a350badf0c1da82e4358f87e0d22b58 r8152: fix flow control issue of RTL8156A
93d06b70800dfeaf34e092a2ac05932df85fc2e7 r8152: fix the poor throughput for 2.5G devices
ef2025bbb2d5dcc7fa73a47992b04d64fd19619f r8152: move setting r8153b_rx_agg_chg_indicate()
b7e46b3cdb388aa23ab538ef66664e751141a500 sfc: Fix module EEPROM reporting for QSFP modules
d390e9b5318d739d95b63feb39fdcaed29d5d653 rxrpc: Fix hard call timeout units
5f5929edcfffd0196287056ba39fd2645595dd17 octeontx2-af: Secure APR table update with the lock
84750ecfa792ab9b93bf950a3f66bd26b85155f2 octeontx2-af: Skip PFs if not enabled
4ff6c7b62340fca58e1544de8e6787cf2b8408ac octeontx2-pf: Disable packet I/O for graceful exit
eb9738f565e1e038771fb20f3957ad3b58489cc1 octeontx2-vf: Detach LF resources on probe cleanup
0b9afb2cd94b29987a9395ed429e986a6247ae6c ionic: remove noise from ethtool rxnfc error msg
6eb8425db3c19b628b49a4d0de2aa2a270d7e1cd ethtool: Fix uninitialized number of lanes
b1939eb99162fb058ef220a9960eb0d95f5b004d ionic: catch failure from devlink_alloc
53c380422e6d03b8752de14f52a3a004b4a31b29 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
883c6b6aacbba63bd828d65b3553a692c631e0c8 drm/amdgpu: add a missing lock for AMDGPU_SCHED
c56f4d8820e97b0c3f70065e95adb82f39a7ddb5 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
28746f03d9d379cf0f8ee842368807161a7c99dc net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
3828d53a04bb6c799c488652ad7a6bad5c770059 virtio_net: split free_unused_bufs()
74de942096afa23381b6c1e642d860d27a194afd virtio_net: suppress cpu stall when free_unused_bufs
64ed1e4bc96c49b4fb73ce59d774885ce1e80432 net: enetc: check the index of the SFI rather than the handle
bfc458c7b10cdb0cb0769837df25d9026ebe97b2 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
ef63b362f89a894db228f4e2e04b61c8669789d0 perf scripts intel-pt-events.py: Fix IPC output for Python 2
c62cb759c186c9d1eb9b03b3fd6f1d3bcd7f2aac perf vendor events power9: Remove UTF-8 characters from JSON files
0345e3ad27db8a6597c2212db26290d24ab2d409 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
dc702b2273a3ec76bc7e0ed9c2b5a71b20e8be33 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
504ec1bc4c898b29d33b688f2b354981e517b8e7 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
61c897ae267c916397bcc5404245163d43f19cb3 crypto: engine - check if BH is disabled during completion
6d7f9b304dea2c264b35db0aac6d96078b4614a5 crypto: api - Add scaffolding to change completion function signature
121083de62efe2b4070bc19d318d98534c7b01b7 crypto: engine - Use crypto_request_complete
ce04caf50d05e05485f7cce8dd6e006e5e0ac691 crypto: engine - fix crypto_queue backlog handling
a6de2468a20f883a4224e5cbbf8754c933da3170 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
8121a8fb94e6573be2f6e56475ebdfafeadef004 perf evlist: Refactor evlist__for_each_cpu()
d72c318e1991640942f4b5c23189053db6d08118 perf stat: Separate bperf from bpf_profiler
c6ea4f47ee1208e083334efa57574fb535f4e8ee btrfs: fix btrfs_prev_leaf() to not return the same key twice
cd86af073ab9980f768e42b09630050ca837d795 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
9481eb559524aa2e6e505e2e74493f983bf9137e btrfs: fix encoded write i_size corruption with no-holes
766e16c955e9ea6c60c0e29a5eb61e589621429d btrfs: don't free qgroup space unless specified
628b30da89b8fcb07cd001ac1c7b5e9921085ced btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
b53a722ba476e5b483cc422c7974b16a588b00b4 btrfs: print-tree: parent bytenr must be aligned to sector size
9680667f70c3bcfad44f32cfbbfa0f84d3573d3a btrfs: fix space cache inconsistency after error loading it from disk
b1e91f8ccdbbfef8c759f6fc492c05f3c08cdb08 cifs: fix pcchunk length type in smb2_copychunk_range
fdd3b8f6716bd9de92ea709580588104b9887caf cifs: release leases for deferred close handles when freezing
410967d284511d118ffeab3e191a3c046b9c9922 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
9812281b73106079416351c8d86db3c99680eccd platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
f4b420e4a58495904dc7bff70f26f60b01ddf3e0 inotify: Avoid reporting event with invalid wd
4e46d67b3f8e09a0f1a00d11380bf6777312490c smb3: fix problem remounting a share after shutdown
57a144f7f78c9f392997199e9ff18a2b80615779 SMB3: force unmount was failing to close deferred close files
893aacab80763fbbf343dc523912918095d52b54 sh: math-emu: fix macro redefined warning
d26a40db98872586207b23d1c421de38552a1ad8 sh: mcount.S: fix build error when PRINTK is not enabled
8b62e18450c3056c6b038945465efc610a5a75c8 sh: init: use OF_EARLY_FLATTREE for early init
ae89a486712b0fecfa2e0160878cddbe24760f9d sh: nmi_debug: fix return value of __setup handler
e3eba8121da733150220d2fc807ef8d8d237f0c6 remoteproc: stm32: Call of_node_put() on iteration error
b325916ebbe5c209da7bc00065955b42c092eb02 remoteproc: st: Call of_node_put() on iteration error
ad2c79c6fbbe2e3c4ab868df5884d4d70d2026d8 remoteproc: imx_rproc: Call of_node_put() on iteration error
4eaf611b989d4584cafcf503d866563c60a0f9b8 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
1031ba3f2972847fa4a33e5401da7796065d782c ARM: dts: s5pv210: correct MIPI CSIS clock name
6cf2b2f4f08b69afa6a2bb7899ad895344a8a2f7 drm/bridge: lt8912b: Fix DSI Video Mode
495fa5aa1cda225dfc2cac0783f339281fd3478c drm/msm: fix NULL-deref on snapshot tear down
8a654f7b74964677c700350ab05f983fa0c78a54 drm/msm: fix NULL-deref on irq uninstall
688eebbe7dc3f733ce88bafdf5ed99ebf44c1b36 f2fs: fix potential corruption when moving a directory
31391ccd5431a45829255686b71e56db86c7f9ad drm/panel: otm8009a: Set backlight parent to panel device
13e71a310e3d49e74ce18320873f0bbe4653f215 drm/amd/display: fix flickering caused by S/G mode
8f8c82ba2510403a505cd45a32c9e511785be7b2 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
ce447083f653b0c6b494fc327f76d4e976dade3d drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
3aa12846cd1bcedd835a8cc21684c6a5062d1303 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
66d102a7e8fca9b7c67ec59491324cc0397a09be drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
ad43f9df5c43eeb268254b2d3857702ed3835b0e HID: wacom: Set a default resolution for older tablets
9339a9fa7f223787b4a219301a4386fa0e10a5dd HID: wacom: insert timestamp to packed Bluetooth (BT) events
c96b11b50f93b258db120e7f202c240dfa222109 fs/ntfs3: Refactoring of various minor issues
b1f80125b2476731250dfe3d1c5fa8a1adb1c65d ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
d39bcdff916c1e15d1c0dfadf7ffb769999366a3 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
c6c976bee8afac7b591fcc16b54e780e327776b7 ASoC: soc-pcm: Move debugfs removal out of spinlock
a9f8956d020be0d4e8656690fffe56680776ad61 ASoC: DPCM: Don't pick up BE without substream
99c6bf2cc168695bfd6e9784c15a14df2f3ad280 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
395e673e8dfc078b946662d2561356c4c2181125 drm/i915/dg2: Support 4k@30 on HDMI
8c0ebf0aeb30fe82c313546c7b09154f5006e01e drm/i915/dg2: Add additional HDMI pixel clock frequencies
af79a2e9fcc75432c9633990c96bafb47bcad7eb drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
6fa7141d1225d726b6bccd2f1be40e147e5438cb drm/msm: Remove struct_mutex usage
cbed0ff6b97d6525ba807b464f0ebe5578861c39 drm/msm/adreno: fix runtime PM imbalance at gpu load
91ab5324b396ca337c4439d821137c28a30f1c4a drm/amd/display: Refine condition of cursor visibility for pipe-split
a04439e50c2f85e747e30f9925958d625b0f93e5 drm/amd/display: Add NULL plane_state check for cursor disable logic
211fdeb8e2e2ce974144b28dfde11474128655f4 wifi: rtw88: rtw8821c: Fix rfe_option field width
c2d67e5ee3ddc6f63fc13dad22295cff664bb8a8 ksmbd: set RSS capable in FSCTL_QUERY_NETWORK_INTERFACE_INFO
bade7d611be2ae9ddae6d49687979bb89af255e4 ksmbd: fix multi session connection failure
291197d6ebaae1ba6aebbc90749d61fc37a212c7 ksmbd: replace sessions list in connection with xarray
56c6b253789293af840644debadf3920db89a19f ksmbd: add channel rwlock
9794ef391c876d9aa3cd0a3d415c462e98f618b3 ksmbd: fix kernel oops from idr_remove()
e615e6567b58e0f7fdfa8bd6bd51f2f8adb29c4b ksmbd: fix racy issue while destroying session on multichannel
3178a0cf163863eecd706d0e82f728df895c9431 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
520a8a99c323fc84e4bcb8c667b44de88c28ac2e ksmbd: not allow guest user on multichannel
0ddce54927b2500945e4fd87a731f8c92f8f4214 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
fcb129aac2260bc6eac6faa77f31748f14caf89d ext4: fix WARNING in mb_find_extent
0cdbb592019ec582c1498dd16af1cbcd3ab5a1fe ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
7dab64adec4fbd357fa2ea268a810a3714af0d56 ext4: fix data races when using cached status extents
0cd9d11112bddcec8d0f7eba33db156762d1bf41 ext4: check iomap type only if ext4_iomap_begin() does not fail
8d8c6812b3efbc55377c80bfad59052de55c57de ext4: improve error recovery code paths in __ext4_remount()
614deaf69abb820b4919d787a0e9e0c900063b00 ext4: improve error handling from ext4_dirhash()
2e6323b60cebe2dd01b7abdb49babf9c7e3d8e48 ext4: fix deadlock when converting an inline directory in nojournal mode
29767e102fb0da7f74d94f9653b6fd169128b8b0 ext4: add bounds checking in get_max_inline_xattr_value_size()
b6423de04646dc06a60d128b2abf4d1ab4545519 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
f5c8ae507efb81e8123889ff993c0baf34fa6af6 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
860115eb26ba466376d0d4a57ce2a79dc3260f40 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
ba372b618baabfe9a8f7a25241929d2c6e44c547 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
90b3dadb3009e11a3a3acab3e7d55105073d6e47 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
95edf287e77bb059dc3bb70836835be8a03e3d5d drbd: correctly submit flush bio on barrier
b77c51e640e3631ee78528933755c899dfd0ea9a RISC-V: Fix up a cherry-pick warning in setup_vm_final()
3cb5ed78068c9a8239e6dbc2db19fa5eb2ea8b6f Linux 5.15.112-rc1

--===============5979846073786132545==--
