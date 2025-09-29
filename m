Content-Type: multipart/mixed; boundary="===============5670970117128854262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Sep 2025 14:38:59 -0000
Message-Id: <175915673982.1054823.3280833697643437651@gitolite.kernel.org>

--===============5670970117128854262==
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
    old: 863b76df7d1e327979946a2d3893479c3275bfa4
    new: 2db74dc346972d1270631079b4faa17f3df5ee26
    log: revlist-863b76df7d1e-2db74dc34697.txt

--===============5670970117128854262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759156795 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1759156736-d40151bbc2c40068ddcee5ec4b1957ecf3c76483

863b76df7d1e327979946a2d3893479c3275bfa4 2db74dc346972d1270631079b4faa17f3df5ee26 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjamjsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5fUP/0bA52F977bQ1z8XgZhQ
ewi3XFzHu8JQkORm7iuAVYdMq6vjElLReGKv3D66MignWrZpv8CP4UEg6zo4yfeE
K7EKVxAwyqLY6uSuCR1Y1PINw3zFn7M/JrvXGssRWYr7piURetP1EpUmNje0FRNk
FOpdRrGP6ipn15aTRUV048//NrwLk61SVw3QKxUgiRSbBNSUQwxusFIfPP83ZWKT
2XS4m3UBT4O9hzLtKhFRZakytzLhQR0Z2Y32BGuGK9G7puMumW3gcKOcnQ6ymTnG
yLParzSlT2iPUE90ntu+1ncw0XmxHjYCj2Pamvbs232oiin4tnBeLK6QVnmxikZI
lENzFtiEhE3ESsEY03YPehl/Y2gNAQkkA84T7CY3yP/xVZLb+u4SrDzp20CgERyf
yJThkGQDHjfpA+iq0bb/g5UYU1z2Sh7vVXW0gXZIYKo6lFREJVmNXTFJg2ywaArP
8SIHm7zMHNuxgpTYpvkZ1CQapZ+jpAGVB4RoREb5H/uIiSYYvVxLeiUQx7bh2v9T
5WLBtiCItwEOjarqKsS3cbBFoe4nbovEQmYTseYr2B9aetZZQbF2gUGHAyjIX5so
8R8LL0tplAetIAS0kiEr5dXM41bmBsjPmDV1UYsm3OJjH0xqjIOIlnRUHyd4/r/1
xhoEhTvTcZNI63e8dVzpthAC
=TfY4
-----END PGP SIGNATURE-----

--===============5670970117128854262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-863b76df7d1e-2db74dc34697.txt

d6b7f3a0020e574f8e4b0475280aa0b293649779 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
09ed9963dfe3ce60635bdec9195c9168963b90c6 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
cebe885ada56992b423b0bc251871022dca86f4b media: i2c: imx214: Fix link frequency validation
691de9d56ae50ad7304553e1aed220778f57356b net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
a8d5e386a8aa1be9a5a6507d08c69d36d5f8b060 mtd: Add check for devm_kcalloc()
f993a10666330acda830904c8b3d37beee156adc flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
8cc816127696aae1887255ca10de6e9b834d7559 NFSv4: Don't clear capabilities that won't be reset
4db722f606e6f1981d65549e35cb246939f77f13 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
bfac039524a9d907160930ef42905ee81f24d39b tracing: Fix tracing_marker may trigger page fault during preempt_disable
1a85d35b10de918cd3a0dcdc78efe5c67afef6c3 NFSv4/flexfiles: Fix layout merge mirror check.
3d2fcdea7254fb22b232f9895e71478c49642245 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
f02574d7c649980c301d46b9d0f5920c1e6a1379 overflow: Correct check_shl_overflow() comment
dd19dd84def8a6f31429fb092e3d767e56afb9b5 compiler.h: drop fallback overflow checkers
90d1a798d0b737b849daf0cd10bcbcd01ea4f8ec overflow: Allow mixed type arguments
55815b584b4ea5703e01430e7d7b996c908f84f7 EDAC/altera: Delete an inappropriate dma_free_coherent() call
bd8823ee8621e73e054b107a644de148df4d0b84 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
8f9cd8b60e2d1846f6be2a1d34e6aca18c53b0b5 ocfs2: fix recursive semaphore deadlock in fiemap call
250d33e8efbc8987aeb54c9891bcaf39d44f4f26 mtd: rawnand: stm32_fmc2: fix ECC overwrite
ea93a0de25ebbe2bda4d431559fb51835bfaa0d7 fuse: check if copy_file_range() returns larger than requested size
91547ec16fe00a00a0108a32385c4294d9dbf26b fuse: prevent overflow in copy_file_range return value
6c6610a236770f2ed5a049ddd0463af41df5ac48 mm/khugepaged: fix the address passed to notifier on testing young
86cb3335c83d25a574201f3fbf0029775a8e6b96 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
2d94188a20f077fd79ebe120bb7fecaf87a530d3 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
0dabba2b8f5da25b221b7ae71a7f6042e3ad57b5 mtd: nand: raw: atmel: Fix comment in timings preparation
a46455b00034db7c8db8a48c2759e409b599c227 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
37873f390f81d646dc9dd62fd365807b22aa62d0 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
0dad80cdc59af76bf7feab9a3031ad552f50a056 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
ccdd8efeb41da5ee21b3c08c8425447778c0788d USB: serial: option: add Telit Cinterion FN990A w/audio compositions
a98f416e5191cfd6192e88bf76c2c870a00f5962 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
b20c5dd9f33da84c6cba9d57d2aee2648429d675 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
becd53e99816bb642a5a047354c923c5ba5cf99d tunnels: reset the GSO metadata before reusing the skb
1522b60f61676048dc09b40e7443319ea03f3ea5 igb: fix link test skipping when interface is admin down
401aa596bb733809213fe457d2e529f10a140f5c genirq/affinity: Add irq_update_affinity_desc()
1f580dc527815d7eebf265618fbd023d2fd46e8a genirq: Export affinity setter for modules
21b1d49f7ab254f2f96b2387f2865142b4e8594e genirq: Provide new interfaces for affinity hints
3fa1f2e5ce8ca9639eea87ea124d5e6e39e53a5b i40e: Use irq_update_affinity_hint()
40cb72c04e6665663e934ea4266dce0105ec0879 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
3e184f74208970e46dc48014e960f8b9262ffb1c can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
19b1b03e8fafcd6414a75d8ee3d968ea6e8f3f4d can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
1b59224a1413bdbcef283610a105910a4b9dd13b dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
fa6f538e77036eb894ce685b967a806383b005e1 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
85fd97f29e19e84454b8a0e5a87a3200b634b72b phy: ti-pipe3: fix device leak at unbind
5739de32dfac35f4ed4c9f9e3a75b23b8929b13c soc: qcom: mdt_loader: Deal with zero e_shentsize
d893a1eaf46fb878eca254ef71301f1fe2db0864 drm/i915/power: fix size for for_each_set_bit() in abox iteration
aeee7fb49901fd141233753faa79eb5ee1e8f9a1 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
a47d9fd74068e6732057dab1b23b3352f78b2655 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
346b37bdb9daa9a50e94804c405bc8a5087098ba wifi: mac80211: fix incorrect type for ret
38d6baa5fc0af02e51660dffd9f5c2d98ee68b5a pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
6e3f04a4060a1e15ce9cd6e0b3cc1a351e37c8e2 cgroup: split cgroup_destroy_wq into 3 workqueues
55301334e2705254dd22a879058f201e6b3566da um: virtio_uml: Fix use-after-free after put_device in probe
3fc722422827810f79faef0ad9e596819424a1e4 qed: Don't collect too many protection override GRC elements
3c5287ae32f1682ec6d84db96bc78b87e5bb7fca net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
abd3280f223082859112dbc5456e5a0edbc353a3 i40e: remove redundant memory barrier when cleaning Tx descs
f5480bdd21e5c9e7ca8f7ac599117ea3b9db03c1 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
13dbca79ad363a9d127daccbe7af913d31bc3ed1 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
0e91f0bb0d01e0fe5f8e68b1144af094bca2630a net: liquidio: fix overflow in octeon_init_instr_queue()
70d6a27ec7ddd8aa7d4536cd3f31969eef457c3b cnic: Fix use-after-free bugs in cnic_delete_task
c0c13b08007e6210104331a40c1c2bca473f523f nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
0570dd848785cf5aae8900129dffb5fce63c34f0 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
b4ca8a783beeb69ef37662b6ab6b7490f3797144 power: supply: bq27xxx: restrict no-battery detection to bq27000
76d35a90e146a29677dd91eddd1976a06035c08e mmc: mvsdio: Fix dma_unmap_sg() nents value
d6025b300d10c9a0956225329e1fb274ab6b96d4 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
ac8131267bb2e2214652d1b4dcde910376d9c295 rds: ib: Increment i_fastreg_wrs before bailing out
1df7279a7ba9cc7255086e730408f94186ba0fc5 ASoC: wm8940: Correct typo in control name
2d19f1389212ea12f424390b1298f29ddcbe4452 ASoC: wm8974: Correct PLL rate rounding
8ee3de55740b539fb2b00fb840dc2c831c7e585a ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
396ba4ce7a9be03fc2c6e5e61acf915a2b2dcfc3 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
a21d9660cd18f9507ba2a22b64efd206a84cf59b crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
4bb04f42b1dea2caa3200b84ddec434cddb89a26 serial: sc16is7xx: fix bug in flow control levels init
03fc2885e91186d7a43a0a13763391dea4fb7efd usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
05d8032b11894c055f82ee13d0449c6a0dc17b3d USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
b88d4f56f41bc413ec3c187204839cc2035c80d3 xhci: dbc: decouple endpoint allocation from initialization
8f4d9bccb5c8f0b43d481d0d14ea5af56c375cd4 xhci: dbc: Fix full DbC transfer ring after several reconnects
fa5fe32469fcead52866c83586e60d5709674c2d phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
aa57c5754e86b284bf056e6ea94329601f5f4bd4 phy: ti: convert to devm_platform_ioremap_resource(_byname)
b0a76792db1f8c079e37d151bd7ac23d85181183 phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
49089879b8b79475cbfef1915bc7c52cd78bc606 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
edddb3b385224e1f74c1b9cd7ea48a347db38c81 phy: Use device_get_match_data()
25a105a110536ee0bdf7febf4ceea19e3ab499ed phy: ti: omap-usb2: fix device leak at unbind
08864eaada4ac64a362697835b2206f8aaac22cd net: rfkill: gpio: add DT support
da3b8c142f349bce1979955151205f4faa4f2ea6 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
6ba1ae170e4ccdec43c348adbe24cbccc1863471 btrfs: tree-checker: fix the incorrect inode ref size check
dfc0ac6817efc63e6d46e1e16d9779f5b6781128 mptcp: propagate shutdown to subflows when possible
78689568cdd92a72f157b904aa239ffb780f4277 ALSA: usb-audio: Fix block comments in mixer_quirks
f7cf6bbfcd34e2b55356afac27c2d67c1f61a878 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
ded7c4f68e686b522593c37a065f39453468c1ff ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
98b3b2f8db3c87c053c13dbb007e5324cb42b748 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
64c16ad2c18bc91db9d0ea2c3751ea482fffed71 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
36abae099f4b93aebbdad59e98b8342fbf8a1eed ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
5a972c0ec353b3fdae639a64467d5b9efa57e909 ALSA: usb-audio: Convert comma to semicolon
8f998f660223665d37266894f63b57ab87805331 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
ebb28ed978ca888e47a8ab6d0bd15a66f2491dae usb: core: Add 0x prefix to quirks debug output
cfd254d78b61eb8cffae5563d155076f894369c6 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
cd98856aad897abe5fac9a6fc662c0ca639396fb arm64: dts: imx8mp: Correct thermal sensor index
95969cf0e06f19e577d2f97e9173fcb8ab310ade cpufreq: Initialize cpufreq-based invariance before subsys
a0305374d542c12adebead9affb58486dd2c775a can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
642b20d3e8a4e2a4f8433bba3f7e64c0507a207b can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
00e8efe45010bf5216c943ce52500be0f51f4e43 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
9ce955991aec606d956070ca3c9d201da5890fa4 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
87557b3836e0478e548330463821783adc74b2e5 can: peak_usb: fix shift-out-of-bounds issue
7f5fe0d95186821235083d890488790f11fb5e0b bnxt_en: correct offset handling for IPv6 destination address
f4ead80dcd2a80a120f6e70fce5f609ee58bc741 nexthop: Pass extack to nexthop notifier
62c407ff5816f988fd831f6fa0ae2d4d4667e4a3 rtnetlink: Add RTNH_F_TRAP flag
f30e78d84f5d310bc8626772580e0642d05c1fe9 nexthop: Emit a notification when a nexthop is added
a66e686cfa708d2077500f8a2eb4c3046ea3c52c nexthop: Emit a notification when a single nexthop is replaced
d55a2492c0331eb8a2db7766beba17fcbfd7f390 nexthop: Forbid FDB status change while nexthop is in a group
cea244d09217e791028172e2a5b0a87a1240233b selftests: fib_nexthops: Fix creation of non-FDB nexthops
3b473aea2fbd5ad6ea89ddae3497c649f9efa8fa drm/gma500: Fix null dereference in hdmi teardown
e704f363f15e128c2c5f22ed9fb6004715d9cd5f crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
21ecf6507bcf0149b5144e3626c2bdd7dc1f849b i40e: fix idx validation in i40e_validate_queue_map
df910724f25aeb453e0af7a1f663c4772c01f6d1 i40e: fix input validation logic for action_meta
3b8393f95b6f362962402791abb1acb5d7b37d52 i40e: add max boundary check for VF filters
2585d224f13e2820a9d841acd7c2a30e1893d524 i40e: add mask to apply valid bits for itr_idx
f963db69653328dc364601942ef08943b8a5536c tracing: dynevent: Add a missing lockdown check on dynevent
6c2a734a839d27fb7c11468d5884fff5a252b3fe fbcon: fix integer overflow in fbcon_do_set_font
adb22953ee50eb3584fbaa3eb05971013da449c1 fbcon: Fix OOB access in font allocation
aa529f079633d11de0e5b15b0b3387a6256b8e7e mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
2db74dc346972d1270631079b4faa17f3df5ee26 Linux 5.10.245-rc1

--===============5670970117128854262==--
