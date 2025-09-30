Content-Type: multipart/mixed; boundary="===============7611203744109517342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Sep 2025 14:37:37 -0000
Message-Id: <175924305799.2360345.14840444809367897610@gitolite.kernel.org>

--===============7611203744109517342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 2db74dc346972d1270631079b4faa17f3df5ee26
    new: 9abf794d1d5c4ccfa5d900932c9ef2f451f3af89
    log: revlist-2db74dc34697-9abf794d1d5c.txt

--===============7611203744109517342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759243113 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1759243052-37ceb65dde5fd9a400270202b7256ca21ea601fe

2db74dc346972d1270631079b4faa17f3df5ee26 9abf794d1d5c4ccfa5d900932c9ef2f451f3af89 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjb62kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jKsP/0bjiUEoBoRFLGCSWebw
ppOR712c1Fh9Q9mDI6NwCcmTjQpSpzCZ1OEMLuCKdnFCvUH8WthDZFmbEamCMND8
pBC5rS2M+iYjQXJ8Zhpn5MwqQ4L/mGKI2+ohNqpLc2RSKRMXkWleqRgFZuU98SFd
EOzDjPAhTAmfQ+cuZilkXF4+3YFa/w0Uy8oTUfYy48NqZdsB6ay9yFEZHzFwn5sS
9fbzvndkd+kSlPOeuc6PEiBwA6mRM7R/owY6CZdIkEQEqfKbboFqV/ePl+EXn+WF
7UwjjxHEOzMrxFwCqfJtypP4Y+5jTvpU2DSRCCCVAwwcIQkToWXh20sCwiLWAqNf
w43VTW+Coo7xskdVexdgeEf/ZLCbYpcJuyG4Dyg2SYV5Uvjg2fg/av4AhODPMDYR
ZWgvRBXE+f27QoPuEIfgK7Kbzp5UYrLXC1Cz5yL/qk5BA/twlrmqf9nXOjaz+zMK
BBq6G4eEwaOJDcaW1KidBh6wvNW2aZEXcfJ2ETkQmLMZPir/ddHB9YL6RPUG4/aj
fPahtSuElXihVfK3tv2GIcVKYyxCP4tdVDLy5FzwYZ8s7orA6J90zOmekU7YCecm
MMxQbLy1YnCl7uV6rVFtJW90ryD4NQuWoDq1webyLg1qGQ40J8wPMYbsfl2MfYGt
ouklOonw2+C9UroRzgTImgFZ
=ukra
-----END PGP SIGNATURE-----

--===============7611203744109517342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2db74dc34697-9abf794d1d5c.txt

c52f45dd65ebce55d007bcd05af68b6a7cd8234d mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
e78607dd101c8eb79a4c76d7b8cb68d087de6ba6 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
8eb5359ea9cccd87453aa26e626aa2e2def6afc3 media: i2c: imx214: Fix link frequency validation
5968c6d63a001ed3fe53519bd9e81ccf557a3fbe net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
deb030012fd316372ba5716a3622d6a9ee6af7db mtd: Add check for devm_kcalloc()
4ca8d73db5b20437d6ea34912a2acc6c1a3cf6cb flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
17b2210b926734b2bdeffd1dd1fbdfc437e291a9 NFSv4: Don't clear capabilities that won't be reset
eb327ec6804326cd5e7c22be72a268af0949849c NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
78d9fb42eb4930d022b591f77b2339efcfd9d58e tracing: Fix tracing_marker may trigger page fault during preempt_disable
3282780d193a9a5aec6cc5df4bb0f9a8e9fe0e95 NFSv4/flexfiles: Fix layout merge mirror check.
85d76490cc73a862ef75f48bb9c174db217dafff tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
c6f6fa2d72b7c809385e838803db32f50af6e861 overflow: Correct check_shl_overflow() comment
57638d5233826006f6cc7c7ff9d9d9c8d6c1e6a9 compiler.h: drop fallback overflow checkers
784db07337f8283e6ad4674565d647bad59a0d1b overflow: Allow mixed type arguments
7d00b083e635802abe3d2c55ee45e506d5387600 EDAC/altera: Delete an inappropriate dma_free_coherent() call
4b23427238179975f2053dc5651d99da5dd79e43 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
adbcf9f53c465590cc598b4d942303f34f546cdb ocfs2: fix recursive semaphore deadlock in fiemap call
b2b2028788083f48f8366ba39477ed854d8b2dc6 mtd: rawnand: stm32_fmc2: fix ECC overwrite
f4dcb42710def61c97be740e26cfcfa4dc2e5750 fuse: check if copy_file_range() returns larger than requested size
7842d3d9b1a3167c1a92f81fb7c92d15d97c1449 fuse: prevent overflow in copy_file_range return value
8f2966f707a7def4d1ea30e8d53ab7d1e12db069 mm/khugepaged: fix the address passed to notifier on testing young
12ddd95b32a0bedeb3de80996322ffda240ffd8d mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
ff08610c7b2c60ed6d1aae428f714f6e5068dcc0 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
5df5e62de40b80f6cb90f5d1913fb0b7090ac3d1 mtd: nand: raw: atmel: Fix comment in timings preparation
f8dbc6be97b226e6f3937fa0218a3388fe2c0e12 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
5497ea14a6c8573193a3898cc3fe715cb31593b8 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
9eec556b8b23e8e42aa25341115b2aacdcf37b94 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
f441dda62120a8881ecc93cdbc71911d2c8f60e6 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
932ce78153688584b197600cb81db3e8383948da USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
8b052778c084b668dc382b39f80cdf2187054279 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
a6bfc63dd7262cff40162b8f030b8d2124ec12ea tunnels: reset the GSO metadata before reusing the skb
d3d56c52ea1d1e7cc0a42a0fdbd3af54cc5cc791 igb: fix link test skipping when interface is admin down
fc2fc6d2f03e5839d20143b94fe8c77d33fbb51e genirq/affinity: Add irq_update_affinity_desc()
8fd28514bb5b12de9909680a95168a88d2a4a6f7 genirq: Export affinity setter for modules
901edeee771ce0b0fe9a5f9bcb6f513de466ac73 genirq: Provide new interfaces for affinity hints
4a081293706344a47c04bf61194f50de4da90587 i40e: Use irq_update_affinity_hint()
4ab395db0ca95955e43c48f53b31b9e73f37db4b i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
2a39d5e828afe93352d11160e2cac2dcc1253fe5 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
76b9cb17aa047a3ba5bfe9a0a711e7c271dc414b can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
9d1b11ae3f4a9f51a7ddbedaea2eab01964c6bf6 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
fc6a17fbb40534a043f7c5574cfd76f9d522838a dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
c8b13c2c3015f997d8b0313eae996d7359511438 phy: ti-pipe3: fix device leak at unbind
19a95f7a1a702fc96dcd1a0dbf80206a638becff soc: qcom: mdt_loader: Deal with zero e_shentsize
f8da96c49060aa845aef3e0f992e4c2a994ea5ab drm/i915/power: fix size for for_each_set_bit() in abox iteration
427768b54644d12977f0f00eecfe64d084abc220 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
914e1fafccb9f563819cc166fb93962daa32065a ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
e8cb2af293d1cef415a47d2a218eb64bdc6a34ee wifi: mac80211: fix incorrect type for ret
84209002a1689ff321b2850fbc5e4fd5dafe4c44 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
ad7f890d89fe98b980029fa08c2cb3ac15fcc4e6 cgroup: split cgroup_destroy_wq into 3 workqueues
5375705ca7442c58b0aadc92bac50f8f3850d9e6 um: virtio_uml: Fix use-after-free after put_device in probe
59b1d4780b9e6a18c7afcee6d77e5ca489c3613f qed: Don't collect too many protection override GRC elements
0131826d1ae3d371e25a134382f45c51b735cc7d net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
fbbf4b1f10839e1d12330a950a9661477d9825d5 i40e: remove redundant memory barrier when cleaning Tx descs
a6e828f9fc9810bc3da7cbe86e7dbdde818a5a4e tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
ec6fe969641164b65ce835cab96418e28731d8fe Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
b729c68a26db8a6421e68e16da1ec78ef68d6b78 net: liquidio: fix overflow in octeon_init_instr_queue()
a532e363bb24096eab3cbac48e8d66da6d70d7f6 cnic: Fix use-after-free bugs in cnic_delete_task
bec9ae7a60e192ed13c24e4681b70825c40d5259 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
1cd413d6983f16d3581e2bd55023beb7c31cdcca power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
04050326b7cc068722ce8ab4e7ff3c596307e2f2 power: supply: bq27xxx: restrict no-battery detection to bq27000
9a99178bc1f676a722685a30337f39e5045373f4 mmc: mvsdio: Fix dma_unmap_sg() nents value
cbafff7f25c35ecd3279b586fe723e9b5aa2e3d9 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
afa8e4a82e6311707acd06e3a5b2c64913a4acef rds: ib: Increment i_fastreg_wrs before bailing out
71ce17a49da0fd30fa052efa5e5b3c25c41860f9 ASoC: wm8940: Correct typo in control name
8c594882df066bba29f2974e6f7ef1463104b1e7 ASoC: wm8974: Correct PLL rate rounding
8130be83653619fabacff809a0ca0cf437fe601b ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
e0a9eda1588215332855a391278517cac0b747a4 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
9edbaff423dd5dde7e95925e0de7cf475b934672 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
72967822a29cd9fbc102ba515c932469555ba699 serial: sc16is7xx: fix bug in flow control levels init
b8ee2774cba5ffeb8c3d6d0b3909d6e676e564fb usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
cfd9f4bfad7c56d29d717c1d4e3252cd537595b4 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
160d9bd877f40d556b7ca353da6917c2752f11a3 xhci: dbc: decouple endpoint allocation from initialization
aaea00696313bd05f8d644a2897d88e0ac7f8af9 xhci: dbc: Fix full DbC transfer ring after several reconnects
3586ca520f6917cf4f7e60ef86842a3a3bef7546 phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
7f89b0015c3908f27be3e9ca96b65aa90782432c phy: ti: convert to devm_platform_ioremap_resource(_byname)
d102302bf4dd1deb3b659ec7cdbf656398a0879d phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
4d4c0a307414ff1f00b9f2077cae0e042eee37f1 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
9418a06a6a0529e5de0c92c483e6dd40c9665e56 phy: Use device_get_match_data()
9a9aae29b77233d163d81dafd5b1da33143d6301 phy: ti: omap-usb2: fix device leak at unbind
bcf7e430b5b88d5683f8cf3d40c32d9b66eb39db net: rfkill: gpio: add DT support
6bb31b79a599a4a8247a041d9ac206bfa5f1364a net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
e09b185b2e5c12d0509d886fbb7448528283bd43 btrfs: tree-checker: fix the incorrect inode ref size check
6b5313fc8777d853717e526f7e0939174b32e9a3 mptcp: propagate shutdown to subflows when possible
71246d3c80fc6e37ad3ac7479e0db297462c4ed8 ALSA: usb-audio: Fix block comments in mixer_quirks
05b366644373223387d57452286a8f22cd7c5178 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
b43957b585bbed0f81d7e8edf7542835290a19aa ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
c50ffe36a5e883fc97097c1e47bde72ec862c1a5 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
0225a7c590087550525c0e6953bb5ce8756c41c3 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
02aa3e52a49c97becf62ee3080ce08a754d31b0c ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
c903d19fb12d16db70b13d49c5226e866310c40f ALSA: usb-audio: Convert comma to semicolon
b73c3420a37cc821a234edbcd045568f0719813f ALSA: usb-audio: Fix build with CONFIG_INPUT=n
04a2f566d99a19ff7718c5f3bd314d06956234a1 usb: core: Add 0x prefix to quirks debug output
fec7b132a639526f0eb0b164c4eeb30418e04e51 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
dc8f7db5d6b3fbe3f0b676f1783358086b388bd0 arm64: dts: imx8mp: Correct thermal sensor index
142915af28b2e114cb4f6d92d20dcca61d9b9eb6 cpufreq: Initialize cpufreq-based invariance before subsys
86dc5d91d3b11fb38b6999cdedc4335c65ea257a can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
c175a86f740bf087cd4dab90fa84b0b6d135fc4b can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
86a1e46e4f096891c91cf5f209495c73ea8a0189 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
859cf024ec8c61ea51a58789ae99c708c0bb76d6 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
edb42b29cc6314c05a9c7b670b960e6e42119c8b can: peak_usb: fix shift-out-of-bounds issue
1fa2f7c399830d8c1046051e37f9cf1edb7d0531 bnxt_en: correct offset handling for IPv6 destination address
695a3a9e900d1bccb1a3603e68489d91877d258c nexthop: Pass extack to nexthop notifier
768cbc0551e130d346aa1e592eb5c55904ee0209 rtnetlink: Add RTNH_F_TRAP flag
93742e0821f17622340eb6336497958ebd9ad9fa nexthop: Emit a notification when a nexthop is added
57d7f13bf92b338a6ebe22c760f86a52e3075c9f nexthop: Emit a notification when a single nexthop is replaced
c00babb491c565fb37be8af1cc46ad9aee96b62f nexthop: Forbid FDB status change while nexthop is in a group
be60b7444ed04f676a80826d3e6d9e429d4dd1be selftests: fib_nexthops: Fix creation of non-FDB nexthops
a068750097c1fae51e623cd969b6ca4b3802a920 drm/gma500: Fix null dereference in hdmi teardown
5c9cdc2ae4b398737be4b31e0d921591aa3c40b7 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
693be9e041eeb7a51936d6febb4730ed109104d7 i40e: fix idx validation in i40e_validate_queue_map
826740593320bcceef5c17f3ecdae7664755f059 i40e: fix input validation logic for action_meta
649b8e14b75ae6d4496b77094471be847e7f2732 i40e: add max boundary check for VF filters
c8aca2262e9ae8706d477e17a7614fa0dda89026 i40e: add mask to apply valid bits for itr_idx
2e80aa7c56920932742ac3ac424bd9394574e3f1 tracing: dynevent: Add a missing lockdown check on dynevent
98b3bb8f590c146a95d0e701fcaaeea496075591 fbcon: fix integer overflow in fbcon_do_set_font
ba7dcd6df4fced0bed16d51d3f2267e9fba34584 fbcon: Fix OOB access in font allocation
ded0a61ce45cceae467a0d56104f9b98489d109a mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
0f78193bcee748cb6603fffce2abf4879645cbed i40e: increase max descriptors for XL710
cea0599da834537ff3e48ec5b055fa7b27ea406d i40e: add validation for ring_len param
7254e8b5118facbd7b64a64058d1653e22defbf6 i40e: fix idx validation in config queues msg
dde902985422f7f021202c7dd19e26817dd273a6 i40e: fix validation of VF state in get resources
a67bc7d3dadc9f3367ce74bed19b785801a161a1 mm/hugetlb: fix folio is still mapped when deleted
9abf794d1d5c4ccfa5d900932c9ef2f451f3af89 Linux 5.10.245-rc1

--===============7611203744109517342==--
