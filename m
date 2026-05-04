Content-Type: multipart/mixed; boundary="===============0125669918632111892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 May 2026 13:51:58 -0000
Message-Id: <177790271819.3813773.5981149896375781399@gitolite.kernel.org>

--===============0125669918632111892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.0.y
    old: bff90486aa66dbad83a0777f3c17e34fcf26a3e5
    new: 4a299534048e330448f6cd13a87bb7d23549b6d6
    log: revlist-bff90486aa66-4a299534048e.txt

--===============0125669918632111892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777902715 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1777902715-8d28960ac194031af07fe089d957151fb66c8967

bff90486aa66dbad83a0777f3c17e34fcf26a3e5 4a299534048e330448f6cd13a87bb7d23549b6d6 refs/heads/linux-7.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmn4pHsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+usIP/3dFQII5RgZBk7Up+B+N
Wxt46GM8sF3J0w3Q7HzCAPAaRRHREBp+x4uuMUf45bs4dqCn9/vNg9vOOQYXvcol
oio9AyXUho0LD4v1ee4hgE1uDZ6KzTA8icIIheZxp47I3YmowX7cVGlg/K25nYD9
8VnIht/asGgl6Ryq+6hkMkK8UIT4R03wFXEiJcTtk9cAui2mrfRbJDaQ0mC1MEUj
AqPw28+dUj6S5SOSSh9yxQuoXEebCYW+wkprcHbbTUakQEZflBCK9YRizlGCwdPo
dcmbFnxF5ZSmL/uK4G/awgjpRVMFmlA+ozMUtua6zsb05pVXiUEdJ6yO8x5ws6BV
8pI+s5Y3mUnON+jTQMZCXNtXvHgzTNMKDqvYrZMHva2OWYH2GfavWkw7I4T4Ugrc
GiILFO8ti/ZT5vKEIBBfuwIyjFJTTAI0Ke+BuUYPNc/ayBQlgqf7eqxC3X11cWET
+Ick2fWwoxKnXIrWmkDhLDqED1/fB4cStniXCvSqFqyJgV6XY+THpsjDSSTVhGN2
R0ZRYZ+vbAHt7yhuLgLg4kdBiM52dHQ/gm/2FrGYm79kEZUXnRXSjkvDktOsjtjo
Eh4Hb7gy1BMOcriE8M1neo+MABzyZkd07OLJlKCu1gRHl3i1Z3L8FR7Fl/Kbx6lg
MGersu+4OQ+2+qcxy9O1Ybks
=cz1a
-----END PGP SIGNATURE-----

--===============0125669918632111892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bff90486aa66-4a299534048e.txt

52cecff98bda2c51eed1c6ce9d21c5d6268fb19d Buffer overflow in drivers/xen/sys-hypervisor.c
71bf829800758a6e3889096e4754ef47ba7fc850 xen/privcmd: fix double free via VMA splitting
03e81f004d7e665e7c0e203c2f240abefbb79056 Linux 7.0.3
83c32830ff3cfceffa0bf9a67b37df529d62dd4e ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
357a21d775cbe13509497473a2d89d96269a2d4b ALSA: usb-audio: Avoid false E-MU sample-rate notifications
81f912de7610d4ac9d7b077923d926d23dfeac42 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
a799bc38e564eed377968ec84212f27b4914d79b usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
55a8870ee1433572ba0fcb32db2a0e2e9d15051b usb: chipidea: otg: not wait vbus drop if use role_switch
121d1e410abfe8b600188539d7939e5fb430b278 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
45a2950caa43d9d038f11739db367dcfdab7d4c8 ALSA: usb-audio: Evaluate packsize caps at the right place
04f93f000565c69db7431b9202e19b8fe32d9023 LoongArch: Add spectre boundry for syscall dispatch table
c8392056a4147d8218f4354cb95b5361bcac92a1 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
c7cbd51cccac0fb52e5d3e92ee1bfda78cc598ad leds: qcom-lpg: Check for array overflow when selecting the high resolution
5b9192c089da7cacdcfd77b1bd4c5d82fa86188c greybus: gb-beagleplay: bound bootloader receive buffering
5c869f2884885cd1c5918c63188f6e37e30168a5 greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
15ae9edf6d34238895a628a5a8ec025786b7b7e5 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
2c832fcb4e91000632aefbfd5145163db3fa6c95 ibmasm: fix OOB reads in command_file_write due to missing size checks
074eca1bb7aa40cbdaa48908608728506da6b081 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
901dbe8a721c3ff205411846b3471af122d90e64 sysfs: attribute_group: Respect is_visible_const() when changing owner
47bbcd88c913f3ab6500c449eaaa4d98cf89f34d driver core: Don't let a device probe until it's ready
4b5591f7abe47ec3cac769ea188b4fd0342fb856 device property: Make modifications of fwnode "flags" thread safe
a2bda88ddf2afcaddf7f424a8c64daafaefa2afa drm/nouveau: fix nvkm_device leak on aperture removal failure
3e452a323294af0823667bef07a61f892c69fac9 rust: dma: remove DMA_ATTR_NO_KERNEL_MAPPING from public attrs
edd54fde0d8769db3019d47caf9edf6195d8196c kbuild: rust: allow `clippy::uninlined_format_args`
111f50c363feea609aa6d30050248c4d546ec36d fs: afs: revert mmap_prepare() change
9bcedac3be069433487c56c24930d5add2ee478a firmware: google: framebuffer: Do not mark framebuffer as busy
ae243a57c1f5880b3067e7873c98487151e4cec6 lib: test_hmm: evict device pages on file close to avoid use-after-free
9677f39f33701c5d57e7e39f63882757b008e4d4 arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
e67e38a7aafd2dce0cfa0d3b83f4593e842671d2 arm64: mm: Fix rodata=full block mapping support for realm guests
e58a94cc75ecbe6fcfd97bb3ba495b1561f08748 mm: migrate: requeue destination folio on deferred split queue
5864e78097188b22760c3f69188aba76cf66a357 mm: prevent droppable mappings from being locked
1f4261e8308462c89c154afc2fb0433413762821 mm: fix deferred split queue races during migration
3fc0b1dd8a54a9e56a00efe1e97c66bb4bf59dc0 ocfs2: split transactions in dio completion to avoid credit exhaustion
27a6bf6a7f6954a75ab471e84f2e14fba5a4ddd7 Input: edt-ft5x06 - fix use-after-free in debugfs teardown
fab23528c6bf4a8eade33e6bca087251dbcf129d zram: do not forget to endio for partial discard requests
050d9e8403b6f4e0996df8dfa1f01ca510594f7b wifi: rtw88: check for PCI upstream bridge existence
31d3c50aaa9f10468cd7df7a0db4c44bd3bc75bd wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
6f552fa3997a973abd5e6c0c0ecdc80ad6221cac vfio: selftests: Fix VLA initialisation in vfio_pci_irq_set()
a12c7f29c33c4d1f3331f80f53b83c4b079d43c0 vfio/xe: Add a missing vfio_pci_core_release_dev()
ac98baa617f5bc2ffa35de1e59967a6320a27efb vfio/virtio: Convert list_lock from spinlock to mutex
660b2a2e7650435d13d6236ac0c0f9c123436310 vfio/cdx: Serialize VFIO_DEVICE_SET_IRQS with a per-device mutex
68cd94efd628152f1117572f9611703062870b3b vfio/cdx: Fix NULL pointer dereference in interrupt trigger path
2b19034799be9178a7d0416dd62f262213bc6bca um: drivers: call kernel_strrchr() explicitly in cow_user.c
c243f086787cc32ae1b520f8fc4d2e944d75cc51 thermal: core: Fix thermal zone governor cleanup issues
e32bae153d4ab02d9d3cc741f2f14d35b714ead0 spi: imx: fix use-after-free on unbind
0f0b49005902cbe68637fa66c67de290a5ebff50 spi: ch341: fix memory leaks on probe failures
1327cf7dc9ad50876d2ae4f7268bef7bccc5f3b4 crypto: algif_aead - snapshot IV for async AEAD requests
0f5106cc262dc3a045bea537f5a96b0127c9b0c6 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
032d35fe14401e1f8e2b778d7799562876cbeb71 dt-bindings: display: ti, am65x-dss: Fix AM62L DSS reg and clock constraints
83b84990acc1923c7c5ab36193fa9fc273fe3bca of: unittest: fix use-after-free in of_unittest_changeset()
b09a7f5a64b71663c370881b7f2b50c82142e18f of: unittest: fix use-after-free in testdrv_probe()
9d1c79f96b7da3456fe63f2f192a95f019224f51 hwmon: (powerz) Fix missing usb_kill_urb() on signal interrupt
e1c235b5a0fd3bc4e06c627685916822ea7411ed EDAC/versalnet: Fix device_node leak in mc_probe()
6b177131e54da374fdc691c07f1a209f32939c62 PCI: imx6: Skip waiting for L2/L3 Ready on i.MX6SX
85e6ab4c779d805536c997455909f9d70962f1b5 media: amphion: Fix race between m2m job_abort and device_run
3191887da3ff958b07784e14dea19ca44f604583 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
f2f3776bbbc96521fccf4a190245d1323a971486 net: caif: clear client service pointer on teardown
07ca7e66fc178c455621224887fac97319e0ba25 net: strparser: fix skb_head leak in strp_abort_strp()
63c1a44f28301904c4b785898dba2d76c2d8d41a media: mtk-jpeg: fix use-after-free in release path due to uncancelled work
951bde8baa8d4ef338e5e63f9e12c6eb545e0519 crypto: atmel-sha204a - Fix OTP sysfs read and error handling
0c72503467a507ecbcd2a7b2d7347ea515098fac PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
0727af7de594238811a65db113ee4b97fc8745ae Revert "ALSA: usb: Increase volume range that triggers a warning"
3e2298e7001dac73fa371391da865df8049b7b26 phy: qcom: m31-eusb2: clear PLL_EN during init
3483fee74c6ea612926ebf89c51925b605af4173 PCI: epf-mhi: Return 0, not remaining timeout, when eDMA ops complete
e9450a7436b162c799b054ea94217c9d41feeead lib/ts_kmp: fix integer overflow in pattern length calculation
dd191d0609593084f7690a70010beea4fa547584 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
3c1a3446a25020303d6d3c80bc0d97ef84d8f2eb net: qrtr: ns: Fix use-after-free in driver remove()
7e2e6dc95d8b7015371a586e3a45db3cfc0c1589 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
52a9c4fdabcc52ffdc6a27b2f2e310faec52ad3d mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
352567cb07c5fcd81656327fd33f96ffa87acfcb ALSA: aoa: i2sbus: clear stale prepared state
d7eda7b8603968fe2434bc590c3d7ded1846171c ALSA: aoa: i2sbus: fix OF node lifetime handling
a740cc2447442054f83aa5a0c9ab0096b971debd ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
2e0fa141a0ebe4ba0632eeb79548aa91e00745db ALSA: ctxfi: Add fallback to default RSR for S/PDIF
06434f668a944056e07dbb4888b488de8959d472 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
2b2dc3add8ebcda2c57e30e51746a2eb9ab63a2d erofs: fix the out-of-bounds nameoff handling for trailing dirents
58d45b4aec673b9ff3d8f33a76ffc0e77abf6b1f ipmi:ssif: Clean up kthread on errors
4dd87edf6efacceb738cd47e307f3236a5427fb9 jbd2: fix deadlock in jbd2_journal_cancel_revoke()
226584112d27c35c924d076765f80fe02c927d61 KVM: selftests: Fix reserved value WRMSR testcase for multi-feature MSRs
f22ceaa08d26a045db5bf53977f9cae0db632b4f md/raid10: fix deadlock with check operation and nowait requests
a316361203f91b6bf5f7985a4c02c44a72ec831b media: rc: igorplugusb: heed coherency rules
e9098d144e78482b3ee59e5c40a1f8af4c755c75 media: rockchip: rkcif: fix off by one bugs
a1e11d927d146ee199cbbf1318b1ca5da2a37aaa media: rockchip: rkcif: comply with minimum number of buffers requirement
8ffc9864892c9c895f1a38d29652069f2daa1dc4 mfd: stpmic1: Attempt system shutdown twice in case PMIC is confused
51a72a1a31f266d8ec70422c329f1c50e4d8bf98 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
d3c27d9fa09e16f63d9bc3429ae54124e8679601 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
7a8311f40b40f2d7272025c0357330b41e8ca2aa mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
847499e0b6291c86265f802202cfc95af65ee77f mm/hugetlb: fix early boot crash on parameters without '=' separator
c47d07e6e877e7af4b0f6da5dee8ab6eac54a9ed mtd: docg3: fix use-after-free in docg3_release()
ea7257015c51af6f507cd504c3101cca6c38a0a6 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
40277e5aea77343df00a2ed796450446c55f51e9 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
8086131f711ac425eec2f1bdd97e5ab2f1ada20c parisc: _llseek syscall is only available for 32-bit userspace
5073702558b210a41fed60b7cc65abad3f0c27f5 parisc: Drop ip_fast_csum() inline assembly implementation
50487f1b696130ebb7e8fb5efb23bdc65df47bcd PCI: cadence: Use cdns_pcie_read_sz() for byte or word read access
bfc91ea79ffa7c6f4930385ace7cb3d2327e71ea PCI: imx6: Fix reference clock source selection for i.MX95
4b447825a648d6571f0ee0a21722635c319cc332 perf annotate: Use jump__delete when freeing LoongArch jumps
b280a1cf0198e76ca7906782310f3e38949484ea RDMA/mana_ib: Disable RX steering on RSS QP destroy
6a1346b5e43da975e4fdb7299bbc0e860674eba9 remoteproc: xlnx: Only access buffer information if IPI is buffered
d8799e5f9c802c7df8170feefb39e4ce513268cd reset: rzv2h-usb2phy: Keep PHY clock enabled for entire device lifetime
4b97c7ec6aaaff3f480d878eabe9c3cd42820eba sched: Use u64 for bandwidth ratio calculations
b1846c3c4f4edd5d1682d75640e5405671ed39ba selftests/mqueue: Fix incorrectly named file
422b800f98dbae7d901f0d3fe3d7dda7fe3f64d3 landlock: Fix LOG_SUBDOMAINS_OFF inheritance across fork()
ebebf1be85f73368ac6b746a53a131fe4bf04bdd landlock: Allow TSYNC with LOG_SUBDOMAINS_OFF and fd=-1
2e29a3b07ad1dd10d4d6813f9be31a3e1f2d661c selftests/landlock: Drain stale audit records on init
60063e19a42ffcafc1b5bda0cee433e30074f9ac selftests/landlock: Fix format warning for __u64 in net_test
ec6c1245845beb2c8d80b1447c57000124cda291 selftests/landlock: Fix snprintf truncation checks in audit helpers
57c1471f45c9b4f746d3ee93092932d11f951b8e selftests/landlock: Skip stale records in audit_match_record()
dc1eb57fd6dfc0ef4cff546448391984a9785490 rbd: fix null-ptr-deref when device_add_disk() fails
5c33c1b7c28eaf3f482b292984bfd5f8322e74aa mm/zone_device: do not touch device folio after calling ->folio_free()
01ef3af8a233941408d2f8a527dc7a583aba3d2f block: fix zone write plugs refcount handling in disk_zone_wplug_schedule_bio_work()
783b7dc7e6886975044484bd2102c168d1ef1c45 io_uring/zcrx: return back two step unregistration
c0507c34e4749bf0d5a4c6d1e222fa92643082dc io_uring/timeout: check unused sqe fields
bd1b7272158833f6842e6472190539265f673b30 block: relax pgmap check in bio_add_page for compatible zone device pages
35af7bc72ad20a69eba24993a2b8be17da01f003 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
7e78ffc1ed1b74a6d7307485bba4e9f8fa4888af io_uring/register: fix ring resizing with mixed/large SQEs/CQEs
f4572faa81d2fa3ada472380633f1dba37d8241b io_uring/zcrx: fix user_struct uaf
4164be0f1c8201317037609979f112160515c1da io_uring/poll: fix signed comparison in io_poll_get_ownership()
ecf24f27db115e66a273d6c1d008cb3cb5dcbd12 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
70cf9d42e356b90580771d5f62949a02556eb06a module.lds,codetag: force 0 sh_addr for sections
baa2ca3e99c7b1f7cbfaf52e795740785341cf2b module.lds.S: Fix modules on 32-bit parisc architecture
d282e0a47f120147ce2d2e885809005a1a6e4d7c ALSA: core: Fix potential data race at fasync handling
24070bb94f1e1738b315d40181538decb3bf028c ALSA: caiaq: Fix control_put() result and cache rollback
05a9abc0c22996d776679786ddadc0ccc959b37d ALSA: caiaq: Handle probe errors properly
e87f0d3c2eab74007bc9080d7a48dbb8b6ea1743 ALSA: 6fire: Fix input volume change detection
8b8153971df42c2631fa72553a339af36494a4f0 ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa2xxx
63b2ab0d0028f03c4cbc26a5112cf67ce4bad277 ALSA: pcmtest: fix reference leak on failed device registration
d84026fc8879c54acdf09df92f035fb635d9b47a ALSA: pcmtest: Fix resource leaks in module init error paths
8585c255307c241f67b7edaa87d758ce61872b73 iio: adc: ad7768-1: fix one-shot mode data acquisition
e55dfd0c948c93b5f557ad573765ac44f78b8f7c iio: adc: ad7768-1: remove switch to one-shot mode
ead86f07aa38f2a0ac38f7278e5efdfac56b0bf2 rxrpc: Fix potential UAF after skb_unshare() failure
548606cc63d15e12d1e9972bd336247be076ddb5 rxrpc: Fix memory leaks in rxkad_verify_response()
2063f4bc295bda2497be5f4b8b090a1e5b892f5c rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
796cd472ee6ab085e3a622f89fe4b2ff42a4864a rxrpc: Fix rxkad crypto unalignment handling
b794627a57d3c8779717c2a6da9ce147833fb26d rxrpc: Fix error handling in rxgk_extract_token()
11bccf5e2d0f383e159e7b0548e60dd11fdf77f6 rxrpc: Fix re-decryption of RESPONSE packets
3df8b287dcfb08e16f8f9c2785c9cac825fcbd05 rxrpc: Fix rxrpc_input_call_event() to only unshare DATA packets
71522613f11d884704b4aa00103277c0db147fb5 EDAC/versalnet: Fix memory leak in remove and probe error paths
90273c8d9677c50aac7ba89d6ddad44c98c54df2 tools/accounting: handle truncated taskstats netlink messages
afb7050f2431fa457787ec43b7c8fd5937c3b310 net: txgbe: fix RTNL assertion warning when remove module
e78253e62b8d13cce10a78c08d8374d7bc7ebae2 arm64: dts: marvell: uDPU: add ethernet aliases
497079965b6b796e1cff3598b991bcb72bd192d5 net: qrtr: ns: Limit the maximum server registration per node
657d5e41e1126f98a422dee7c9dff49b3bf7ce9d net: qrtr: ns: Limit the maximum number of lookups
3c4fe583faa59e7ba7677df58908ce0ed57db660 net: qrtr: ns: Free the node during ctrl_cmd_bye()
199e42558b8a1762948e6fa311b79915ff40c1b5 net: qrtr: ns: Limit the total number of nodes
56b0b85dac17f65aab072dc9f84c1b36b787054c net: rds: fix MR cleanup on copy error
09294ced1bec21e573794a0ac64ec3380a8b7e77 net: txgbe: fix firmware version check
d7ffb437cebee35969b34ab5d30633fc87185056 net/smc: avoid early lgr access in smc_clc_wait_msg
4e63bb986b93fd301b1db7ec3136f094a94dc28d net: ks8851: Reinstate disabling of BHs around IRQ handler
0467b0495008f0a45657ae4df07f80fcca001fbf net: bridge: use a stable FDB dst snapshot in RCU readers
17b1bf13d196c8d8840db0fbf16913d6644de280 netconsole: avoid out-of-bounds access on empty string in trim_newline()
51597dc0baf65a45cf24717e1f9616f60c877d8e net: mctp: fix don't require received header reserved bits to be zero
3920f420fbf750354045a4d2d63779a02c046899 net: ks8851: Avoid excess softirq scheduling
cd5e6db81bebb5909f182e830d5921feec5018d5 drm/arcpgu: fix device node leak
20fcb7e70be46e653b326bdf74b36763243e41bf slub: fix data loss and overflow in krealloc()
f1a6a4a6f7dd36350f57a5721fbe121ff5794301 tracing/fprobe: Reject registration of a registered fprobe before init
61671999efcbe623cf3f01350a874ca1e3ee9916 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
84f78b24539259beb63cda3f1e75fd1d785a2f59 printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING
babc765f8ab45a0aae02a0d304c85c07bafb420f ipv4: icmp: validate reply type before using icmp_pointers
0392b931b17a007ac99adfeda63478cca96815f3 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
fb99a301776718f125b579767f4cc43ad951043e spi: fix resource leaks on device setup failure
bad4266acafddda529e18181f4611ad6f05d8bb8 apparmor: Fix string overrun due to missing termination
722a70f2b63dd50801e432ceaec289528c51c032 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
fa7e14f497e06121f184a3ed93983ae52acf0428 tpm: avoid -Wunused-but-set-variable
896e0962a971a357b42395b43ed60a037b3b7d19 LoongArch: Make arch_irq_work_has_interrupt() true only if IPI HW exist
8088b8c1d5a1afe2c757b089a251633f36bfc871 LoongArch: Show CPU vulnerabilites correctly
7e65f4c3ebefe375c48389ac91dd891c72c4a585 fbdev: defio: Disconnect deferred I/O from the lifetime of struct fb_info
524fdd75bae8ee6825d1d065318d88dcc9270ecb power: supply: axp288_charger: Do not cancel work before initializing it
59567cfb1a99eea25bbee164a64f2f71960ab782 hwmon: (isl28022) Fix integer overflow in power calculation on 32-bit
8bdfb3da7eab1f52658679a47475864242c069af hwmon: (powerz) Avoid cacheline sharing for DMA buffer
01294fe8516988ee14cd2208d2e4921efad1a382 media: rzv2h-ivc: Revise default VBLANK formula
7f6cbb24938b4bea3303c6845cf6985b73749bf3 media: rzv2h-ivc: Fix AXIRX_VBLANK register write
ae7f25544e5acd392afbfcc04e8ec9a598e86bb7 fs: prepare for adding LSM blob to backing_file
9324a9b70b86401cd0a61b14fe109870445cba55 lsm: add backing_file LSM hooks
3b3c4a9f70287a22007a55716aef05ebfca21bbe selinux: fix overlayfs mmap() and mprotect() access checks
651023fa04de0f25106e3e0d96181d794146e6d4 hwmon: (pt5161l) Fix bugs in pt5161l_read_block_data()
b72534437760c05beac8cb051e53029753103294 randomize_kstack: Maintain kstack_offset per task
b71547ab3dc8ae4e08bfebb6da9be1901e1e454d mmc: block: use single block write in retry
4e09f028e16d4533749aa526915f5a5905e39e7b mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
f5190c0e898eeda1806d6155fd3d3ade4be1de70 arm64: dts: ti: am62-verdin: Enable pullup for eMMC data pins
777577c1b4cd0be2884cb0af11b580f9afc332e3 crypto: qat - fix IRQ cleanup on 6xxx probe failure
5de36ed79d066a1a3e5bf3b0a18914ca13b975ca xfs: start gc on zonegc_low_space attribute updates
6844ccb80c8bb88717aae619c0b71ebe1d18a93f xfs: fix a resource leak in xfs_alloc_buftarg()
d1de0f7e32b165e801e4552fe586f23f622b607b firmware: google: framebuffer: Do not unregister platform device
214b34f919106b7dbc5ed1aac2dfb3d11f14ac60 firmware: exynos-acpm: Drop fake 'const' on handle pointer
26f0a038a452bb9ddd01f4d3757369642653f59f crypto: talitos - fix SEC1 32k ahash request limitation
f93dca917da236c8e1f18039ef2d7e8712ffe392 crypto: talitos - rename first/last to first_desc/last_desc
6bcacfcd49bdf8ff88729b911b99488f2bfcbbbd pwm: imx-tpm: Count the number of enabled channels in probe
3028f88d4f38d4f424e8dac3a3f31bf88e41967d tpm2-sessions: Fix missing tpm_buf_destroy() in tpm2_read_public()
987cc29d1092a7aabeadf9fe05efcc0062824dc3 tpm: Fix auth session leak in tpm2_get_random() error path
5ec482899b7e602c3f7469b02db72f511945cbef tpm: Use kfree_sensitive() to free auth session in tpm_dev_release()
0532be21a6743a6146182052667e612fadf0f7ef tpm: tpm_tis: add error logging for data transfer
359953fb33a8010433599acceaf685316d7c0b79 tpm: tpm_tis: stop transmit if retries are exhausted
d9ea0876b82b4e417319c6876f844afec7cc1a1e rtc: ntxec: fix OF node reference imbalance
d2f3fc44c48c1aa45364c00ba9043cd8219d3c8f mm/vmalloc: take vmap_purge_lock in shrinker
c252abe01dd1ccb26a1429ed94ded169dee897fb mm/memfd_luo: fix physical address conversion in put_folios cleanup
97637e97a2551ca57fd46bc7681e30b66eca528b mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
d7737773f08e682f44559e6b79409de6144a4ec5 mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
c7aa03123411ed3ea7b6259ad8332892a0177c7e mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
20ab159a3b3b61d6797a57158040fbbe31d9f635 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
d903b39f99031fd9817894793cb8092d258980a8 mm/damon/core: use time_in_range_open() for damos quota window start
2587f2006f325bb33bdee689107fe4ea630f5b80 mm/damon/core: disallow time-quota setting zero esz
d58599983b30edf7ff49abc68a679ce841c91830 mm/damon/core: disallow non-power of two min_region_sz on damon_start()
1811074e6bf99810979b0c80e000aab550fa5a8e userfaultfd: allow registration of ranges below mmap_min_addr
3e6f51dcaae4d6c2ca7f16554cd14bf4791e0113 LoongArch: KVM: Use CSR_CRMD_PLV in kvm_arch_vcpu_in_kernel()
85e9f3859bc4d98a8493dee6b78ce914939d7793 KVM: x86: Defer non-architectural deliver of exception payload to userspace read
232469ae0c7d06c5f4ae963fb96ea1dc08843271 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
b38013467e0855c9871b31d4874b3991bc04e437 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
3715bc614a2cc91d26e583e5a070636f6aa44cbd KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
d656204cbfdbf669e0862aec5c907b9a9a0686ed KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
042c1f255c7ff648d3886ce7378383f1fbe64c04 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
c87ccbdd682295f4d73b51ac6a5dd4c9bbd54d8c KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
aae71f0a79008de206e61faa8be528594d55ba6e KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
9c6cc7a9535c3c14e1feaa12fd4bdad423584283 KVM: nSVM: Delay stuffing L2's current RIP into NextRIP until vCPU run
af3ab9158a1c9987e3f4dd8f71fa94c8d6b2ec9e KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
15f6df78ca07f74437a5babcfd298182e130b1df KVM: arm64: Account for RESx bits in __compute_fgt()
54358b5dcad6c1148cb7c70fe123302a308f4420 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
1140852d79243aa3e392c113295c54c669843518 KVM: nSVM: Delay setting soft IRQ RIP tracking fields until vCPU run
4c544444f20082d9b6b9458577fb2b33dbc9905b KVM: SVM: Switch svm_copy_lbrs() to a macro
e598a58065472f70c0095537b3f4163f79419d15 KVM: SVM: Add missing save/restore handling of LBR MSRs
90a8feaea5e37fb412152782063dc3971607a325 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
e23db9466edb6837feaf8954e80c018381a00e8b KVM: nSVM: Refactor checking LBRV enablement in vmcb12 into a helper
9967e58b13557948c4a82e5241343e9bb5c5805a KVM: nSVM: Refactor writing vmcb12 on nested #VMEXIT as a helper
72b7c43ee7602afc56e76a68b380d25a44594cef KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
396add68e1b3b9d7a87edf0beb03a0c6bad0952e KVM: nSVM: Triple fault if mapping VMCB12 fails on nested #VMEXIT
3b4acade38b258d50a0f7654689a9d59998c3c7f KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
6ad254ca501775bba9dcb3bc6d01ddd263202f83 KVM: nSVM: Clear EVENTINJ fields in vmcb12 on nested #VMEXIT
45a03931353a4f90176e79f55f84ca6f0629fde0 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
7afcf4b2c6fb64f3fa17b5bbb9e74ab19aa8d74a KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
13eae8d2c9ce69e87f9692c76f2f0d00e5aca13a KVM: nSVM: Drop the non-architectural consistency check for NP_ENABLE
abbf66bb47506e0dd27129dfbac317f26600a7cc KVM: nSVM: Add missing consistency check for nCR3 validity
a23f465ba6acd23652c68e249b912d8a21d3f07e KVM: nSVM: Raise #UD if unhandled VMMCALL isn't intercepted by L1
19b864189ebe462f587e66efc0098aac73df88a1 KVM: nSVM: Always intercept VMMCALL when L2 is active
45336355ea63a62121ba4a86677c98626fe7341a ARM: 9472/1: fix race condition on PG_dcache_clean in __sync_icache_dcache()
333ea1ef5b87b0bde4ae4e1c266fd6b4c9507bbd ring-buffer: Do not double count the reader_page
712334bc7e531e8aa822dad7ec19990979130c65 ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
ca6a15dea7da9f4cf97465ee0d56515c6ce9052e ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
78a993533bb4fedf7a905ccd455b32517ddaeade udf: fix partition descriptor append bookkeeping
910a4eb520a87eb8241b1d32d2709525fe40bc15 mtd: spi-nor: sst: Fix write enable before AAI sequence
da6d6cc93686bddfbc97d0d7a3bc4e5819c23ee7 mtd: spinand: winbond: Declare the QE bit on W25NxxJW
3db2c1e227cb52abb1783586138a5c739cce81e3 amdgpu/jpeg: fix deepsleep register for jpeg 5_0_0 and 5_0_2
80175aa0d0bd914da2386b4fc12a3a7c784e28d7 md/md-llbitmap: skip reading rdevs that are not in_sync
be54b45a43dbc584950171341b501209b245c373 md/md-llbitmap: raise barrier before state machine transition
8c2139ef2e8749c8a18c88e4172e22106cb820ca md/raid5: fix soft lockup in retry_aligned_read()
c3fd223adc044dde4d97beecd2b2e3c76d19e23b md/raid5: validate payload size before accessing journal metadata
f1671080bbe90a21d0d6eb53f8cf9dcd01bd1935 check-uapi: link into shared objects
5121f30a753f1f6db7abe921a35335fdda263597 mm, swap: speed up hibernation allocation and writeout
fdcf346c8a2718f57dc24741224389f3ac233bf9 HID: apple: ensure the keyboard backlight is off if suspending
67a2c704386dac8f6d58926b861e5a8c74cca4f6 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
302959a58dfb573db1f1a5745457eae42d9e5a0a x86/cpu: Disable FRED when PTI is forced on
3ba71796879f04463a3bc91aa7dd9705a5c94419 x86/shstk: Prevent deadlock during shstk sigreturn
bbfd31f6704d0e3f5ed510e3a2881da428c4576e wifi: rtl8xxxu: fix potential use of uninitialized value
f12ea8e8909dc72f2bd71238ae93ca8c89182400 tcp: call sk_data_ready() after listener migration
adbe8a5989c923b76ed24fc8c832deee9509c271 taskstats: set version in TGID exit notifications
322dc93f1f50ca2a58dc45521a80175254105ae7 mptcp: sync the msk->sndbuf at accept() time
4d543a6989ff572d5c866f02201d34c878489498 mfd: core: Preserve OF node when ACPI handle is present
accb26c2b343a69c50b91585a4989031b9a0759c 9p: fix access mode flags being ORed instead of replaced
c72b5b03f8688299c852674c03c1b7700df1c0fa apparmor: use target task's context in apparmor_getprocattr()
27b693d922fc572075d2157655651ca17c347d65 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
15a02cd324be25986573f210264c66c2463e4764 bus: mhi: host: pci_generic: Switch to async power up to avoid boot delays
b127782c07f32220bbe3a1d73392c571515fe6d9 can: ucan: fix devres lifetime
c2443a20089f563d762662bfdd27f75f37ca09af crypto: acomp - fix wrong pointer stored by acomp_save_req()
b5f3781ffca2c1cd70fb73dbe1e199589602695a crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
9ebc34db1ea4726f2fa2ca946a6aeaa30f698747 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
3a4727dc7b7a4dd32d4c545b12cecfabb4700e3f crypto: atmel-ecc - Release client on allocation failure
4e0aad94b7b699a2577bbd09aaceca9c79ce5c8e crypto: hisilicon - Fix dma_unmap_single() direction
47343eb4374b95d33f6d01d51036bed64c2106ec crypto: ccree - fix a memory leak in cc_mac_digest()
66bde5f6947671d2ecba5febdd50354282e49735 crypto: atmel-tdes - fix DMA sync direction
f58fe970ac598d9190de324449f2bbe1ec568170 crypto: atmel-sha204a - Fix error codes in OTP reads
22aaf4bcca1c3c38dd8f290a37bb7b277ab3002f crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
e7d48420e73dced8f8593a2101d8586eda2b4093 crypto: atmel-sha204a - Fix uninitialized data access on OTP read error
a1db8ba38b6af9faa9e6a89b9e37c85ffb4a199e crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
0c9faa150a454f7474fe7ca36a04f494c7f21900 crypto: nx - fix context leak in nx842_crypto_free_ctx
25610e0914e6ec7f52b234b77f3666fdfba34adc crypto: nx - Fix packed layout in struct nx842_crypto_header
1eb12e6ffdebb344870e85cc9440ad1671c868a7 dm mirror: fix integer overflow in create_dirty_log()
4ee453a1ff6179a979bcdd4660ec8063a8afb360 erofs: fix unsigned underflow in z_erofs_lz4_handle_overlap()
506af3689a6e5eb3a204f0bdd7d31d02604a1c97 ceph: fix num_ops off-by-one when crypto allocation fails
9b9339592fb0f488d3d9fb175862262cfbda051f ceph: only d_add() negative dentries when they are unhashed
aaea4333a8c97cd34499f43f046088c6a8b06f5d gtp: disable BH before calling udp_tunnel_xmit_skb()
e52782659f0f91124ca6d68f073e98a0fb51a864 IB/core: Fix zero dmac race in neighbor resolution
9030ef06235e8ee99e8d194e4c1d96a3e924a798 ktest: Fix the month in the name of the failure directory
355ecfb7c9896a5cd0202d75c6d2c927d3cc890c NFSv4.1: Apply session size limits on clone path
55f86ba5cd9f32945c4a336c8032f58bd64323e1 ntfs3: add buffer boundary checks to run_unpack()
98101d00a2356344b5647954258b13b9bc62b1cd ntfs3: fix integer overflow in run_unpack() volume boundary check
5e81294ff5b30f4dabf676f9c42bd21d1b74fd73 rtmutex: Use waiter::task instead of current in remove_waiter()
9894dc2fa6d14795985325a294b3d32e70a7bc86 rxgk: Fix potential integer overflow in length check
8678ce76b7ef07e598b36bf282930b8825daa384 sched_ext: Documentation: Clarify ops.dispatch() role in task lifecycle
7d5b22f44b0e1fd4f7ecc392cc98d3c90f275f7a scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
9295c776422a0522b0b04f0e09b64c1c62c78a2c seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
093ec433ed95324e2682af700f07bd47eab0dce2 perf loongarch: Fix build failure with CONFIG_LIBDW_DWARF_UNWIND
52403aa5d2604e98414d0daf303b8bd359cc8908 iio: frequency: admv1013: add dev variable
f87ab5302c13ba29f33db51838505bc3263bce02 iio: frequency: admv1013: fix NULL pointer dereference on str
33e47756c4fbddeb9960fb86fb613e93eeed66bd wifi: mt76: mt792x: describe USB WFSYS reset with a descriptor
513f76a30e38cc48fe2f78a9f12887ac7a41dce3 wifi: mt76: mt792x: fix mt7925u USB WFSYS reset handling
76776bfed656a69434c8ba9e1cc64e88377e4ca2 mm: various small mmap_prepare cleanups
288ed19c9f7dad349012eff2eae46c295e5c09eb mm: avoid deadlock when holding rmap on mmap_prepare error
80daf786a967ce4576edcd5347ca8ff98702d802 mei: me: use PCI_DEVICE_DATA macro
88b4aeda4a0dd3b2abb386ea290821ff5a060d1b mei: me: add nova lake point H DID
ab099c567283a0700e43a7ddcea0e0ae9f1dbf02 crypto: authencesn - reject short ahash digests during instance creation
7987fd0f70f65cd7e847f81159247eeabae32ead driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
ea2124374accf208862afcf6e259a998159397e5 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
bdf1d1a9c2aee339c37fa0543105a8817e55dd71 ALSA: caiaq: Don't abort when no input device is available
277ba3c280882ce2d6ab4fa589835a7d68a53967 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
5d70cbe0b45dbcb82b55cb9251fd332b5cefd532 drm/amdgpu: fix zero-size GDS range init on RDNA4
d3b2651c79a5f4d351ff472b5dfdadddc9914ef0 drm/imagination: Fix segfault when updating ftrace mask
2fc19422085179343e3cb60e957ceea2999a34fd ALSA: caiaq: fix usb_dev refcount leak on probe failure
ed84115cc8cb09c69fb6d99e6e6e0b69943a431d ALSA: aloop: Fix peer runtime UAF during format-change stop
35d65bc0b4d4e4a9b4b5aea2fffb2d11dda8b5c6 vmalloc: fix buffer overflow in vrealloc_node_align()
032981bf3d2bdd774d9fdd14ee41bb0506bd9f22 mm/page_alloc: return NULL early from alloc_frozen_pages_nolock() in NMI on UP
1e962f4ac1ab31f9b03c2cc155987d087ec702d3 mm/slab: return NULL early from kmalloc_nolock() in NMI on UP
9c4484340006f6b92adfde0f60d7738bd0506321 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
71066e4f486877e8dd7be090fee3023c4917e577 netfilter: reject zero shift in nft_bitwise
4a299534048e330448f6cd13a87bb7d23549b6d6 Linux 7.0.4-rc1

--===============0125669918632111892==--
