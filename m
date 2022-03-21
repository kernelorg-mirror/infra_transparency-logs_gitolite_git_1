Content-Type: multipart/mixed; boundary="===============8099124805448579114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Mon, 21 Mar 2022 10:05:54 -0000
Message-Id: <164785715486.28717.11067072155648695766@gitolite.kernel.org>

--===============8099124805448579114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 12b31505d173e33e63ab2dd198cb7d92433184fd
    new: 845b4d8eeaf451abddc538172594a59a42d8f12c
    log: revlist-12b31505d173-845b4d8eeaf4.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 12b31505d173e33e63ab2dd198cb7d92433184fd
    new: 845b4d8eeaf451abddc538172594a59a42d8f12c
    log: revlist-12b31505d173-845b4d8eeaf4.txt
  - ref: refs/heads/linux-5.17.y-rt-rebase
    old: 12b31505d173e33e63ab2dd198cb7d92433184fd
    new: 845b4d8eeaf451abddc538172594a59a42d8f12c
    log: revlist-12b31505d173-845b4d8eeaf4.txt

--===============8099124805448579114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1647857137 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1647857137-1c578baa820fa5c89945ad0c40cc2ff2b76f2efe

12b31505d173e33e63ab2dd198cb7d92433184fd 845b4d8eeaf451abddc538172594a59a42d8f12c refs/heads/for-kbuild-bot/current-stable
12b31505d173e33e63ab2dd198cb7d92433184fd 845b4d8eeaf451abddc538172594a59a42d8f12c refs/heads/for-kbuild-bot/prepare-release
12b31505d173e33e63ab2dd198cb7d92433184fd 845b4d8eeaf451abddc538172594a59a42d8f12c refs/heads/linux-5.17.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmI4TfEWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W86PDACcghI+NzZCCFrh3UniSPlmNGAr
b5/Ejo0/azfjR5g2993z2hvSrbBrQwVSGRpYKf/+S8Yt8c9VHTfHwZA4YPOQKnA5
YMoPqlfvKs88QHK+J+3eQfQhaxQNRmS4B+9X4IGnEBemsN8uKJ77YNh5hgGzewb7
Zt8vyx93I0cXO+s7Ba9epU/mLBo4xhEJ5jBt/GGRWwW1yQ+yidhbhVBPxmObdHh0
HdnKCAlsANNbVf3x0gPiBjQW8ubejxJol5SMqKzeJ1F/u2Ol2ly2jU7iHymkl+uh
ICaztWe1pDWKGa47hbNtFlou80cxbBgYZfktPo0x6iHN7SB0Xr8JpLnTVbNY+xQZ
IsXjMImzEhM19KLs2Z2/Ownnzmf2Ex52L4m4/Ys5FZqJR6ppltgN/53/IYV8iErM
laBgTLKt4Bu1YuO2fJiWOyi4J68mGwfGZKJjQlevuCgNysQtxH3yMgTjCiEnx2AE
sb3xHp7UTUJy9NYkehlnD7+cdgnHalrd4dUmTIA=
=gb7h
-----END PGP SIGNATURE-----

--===============8099124805448579114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12b31505d173-845b4d8eeaf4.txt

9feaf8b387ee0ece9c1d7add308776b502a35d0c efi: fix return value of __setup handlers
e941dc13fd3717122207d74539ab95da07ef797f Input: zinitix - do not report shadow fingers
a82c25c366b0963d33ddf699196e6cf57f6d89b1 Revert "netfilter: nat: force port remap to prevent shadowing well-known ports"
ee0a4dc9f317fb9a97f20037d219802ca8de939b Revert "netfilter: conntrack: tag conntracks picked up in local out hook"
9a564bccb78a76740ea9d75a259942df8143d02c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
95932ab2ea07b79cdb33121e2f40ccda9e6a73b5 vhost: allow batching hint without size
5e34af4142ffe68f01c8a9acae83300f8911e20c net: ipv6: fix skb_over_panic in __ip6_append_data
46b348fd2d81a341b15fb3f3f986204b038f5c42 alx: acquire mutex for alx_reinit in alx_change_mtu
8e6ed963763fe21429eabfc76c69ce2b0163a3dd vsock: each transport cycles only on its own sockets
ed5f85d4229010235eab1e3d9acf6970d9304963 netfilter: nf_tables: disable register tracking
40ce1121c1d76daf9048a86e36c83e469281b9fd drm/mgag200: Fix PLL setup for g200wb and g200ew
a680b1832ced3b5fa7c93484248fd221ea0d614b crypto: qcom-rng - ensure buffer for generate is completely filled
e981bc74aefc6a177b50c16cfa7023599799cf74 net: dsa: microchip: add spi_device_id tables
4db4075f92af2b28f415fc979ab626e6b37d67b6 esp6: fix check on ipv6_skip_exthdr's return value
6665ca15746dc34606b5d79fae278a101a368437 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
daaca3522a8e67c46e39ef09c1d542e866f85f3b block: release rq qos structures for queue without disk
837d9e49402eaf030db55a49f96fc51d73b4b441 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
15d703921f0618a212567d06bca767f3f1c25681 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
5600f6986628dde8881734090588474f54a540a8 Input: aiptek - properly check endpoint type
69ad4ef868c1fc7609daa235dfa46d28ba7a3ba3 scsi: mpt3sas: Page fault in reply q processing
0f8946ae704ac6880c590beb91bc3a732595a28a net: mdio: mscc-miim: fix duplicate debugfs entry
c700525fcc06b05adfea78039de02628af79e07a net/packet: fix slab-out-of-bounds access in packet_recvmsg()
0c48645a7f3988a624767d025fa3275ae24b6ca1 nvmet: revert "nvmet: make discovery NQN configurable"
0f74b29a4f53627376cf5a5fb7b0b3fa748a0b2b atm: eni: Add check for dma_map_single
65f3324f4b6fed78b8761c3b74615ecf0ffa81fa usb: gadget: rndis: prevent integer overflow in rndis_set_response()
239071064732bc4a30308cbba11014aa1aab550a partially Revert "usb: musb: Set the DT node on the child device"
56e337f2cf1326323844927a04e9dbce9a244835 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
e9b667a82cdcfe21d590344447d65daed52b353b usb: usbtmc: Fix bug in pipe direction for control transfers
16b1941eac2bd499f065a6739a40ce0011a3d740 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
733ab7e1b5d1041204c4ca7373f6e6f9d08e3283 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
01b44ef2bf6bc83df8a4703029fd611fbfc31c60 counter: Stop using dev_get_drvdata() to get the counter device
e9c14b59ea2ec19afe22d60b07583b7e08c74290 Add Paolo Abeni to networking maintainers
f153546913bada41a811722f2c6d17c3243a0333 ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
1b4ae7d925c6569fff27313b4d84171b11510893 ice: destroy flow director filter mutex after releasing VSIs
16b2dd8cdf6f4e0597c34899de74b4d012b78188 iavf: Fix double free in iavf_reset_task
886e44c9298a6b428ae046e2fa092ca52e822e6a hv_netvsc: Add check for kvmalloc_array
dea2d93a8ba437460c5f21bdfa4ada57fa1d2179 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
462ccc35a750f335c8456cde9120b8b593fff60f Revert "ACPI: scan: Do not add device IDs from _CID if _HID is not valid"
45b4eb7ee6aa1a55a50831b328aa5f46ac3a7187 Revert "ath10k: drop beacon and probe response which leak from other channel"
f6189589fa7cc4fb6b53f2929f69f0505123202f Merge tag 'nvme-5.17-2022-03-16' of git://git.infradead.org/nvme into block-5.17
6061806a863e8b65b109eb06a280041cc7525442 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
fc1b6ef7bfb3d1d4df868b1c3e0480cacda6cd81 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
1bbdcbaeda445c76ca05f5d822c26fc7268c1ff5 Merge tag 'wireless-2022-03-16' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
186abea8a80b7699a05bbe6cbd661d64f887e1a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
1447c635802fd0f5e213ad5277753108d56a4db3 Revert "arm64: dts: freescale: Fix 'interrupt-map' parent address cells"
d34c58247f73c5358ceae1ae648fb9daa408ef23 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
a46310bfae94cfadf3d28a4d97b71e3e4dcc954c Merge tag 'efi-urgent-for-v5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
4ee06de7729d795773145692e246a06448b1eb7a net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
e3ee9fb22652f228225c352bd4fabec330cac5f0 smb3: fix incorrect session setup check for multiuser mounts
a8253684eb4b30abd3faf055bc475c23da748dc6 Merge drm/drm-fixes into drm-misc-fixes
3c3384050d68570f9de0fec9e58824decfefba7a drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
cb0b430b4e3acc88c85e0ad2e25f2a25a5765262 net: dsa: Add missing of_node_put() in dsa_port_parse_of
f1858c277ba40172005b76a31e6bb931bfc19d9c net: phy: mscc: Add MODULE_FIRMWARE macros
424e7834e293936a54fcf05173f2884171adc5a3 bnx2x: fix built-in kernel driver load failure
0f643c88c8d240eba0ea25c2e095a46515ff46e9 net: bcmgenet: skip invalid partial checksums
8e0341aefcc9133f3f48683873284b169581315b net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
b04683ff8f0823b869c219c78ba0d974bddea0b5 iavf: Fix hang during reboot/shutdown
029c4628b2eb2ca969e9bf979b05dc18d8d5575e mm: swap: get rid of livelock in swapin readahead
8208257d2d04d4953a8cb9f1426d245a95c4fea2 configs/debug: restore DEBUG_INFO=y for overriding
7b0b1332cfdb94489836b67d088a779699f8e47e ocfs2: fix crash when initialize filecheck kobj fails
1c4debc443ef7037dcb7c4f08c33b9caebd21d2e selftests: vm: fix clang build error multiple output files
2ab99e54584e0048b9c0bea2d61053a61bae0bbc Merge branch 'akpm' (patches from Andrew)
c81801eb7f2476a25d8fb27449e01b0bef46908a Merge tag 'acpi-5.17-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
551acdc3c3d2b6bc97f11e31dcf960bc36343bfc Merge tag 'net-5.17-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ca5a5761ac542691a6b3520b6c5c047cf63b4b8d Merge tag 'drm-misc-fixes-2022-03-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
7f34b43e07cb512b28543fdcb9f35d1fbfda9ebc arm64: fix clang warning about TRAMP_VALIAS
316e46f65a5497839857db08b6fbf60f568b165a arm64: errata: avoid duplicate field initializer
cced5148a1303a2ec57d04a7745a560821b45280 Merge tag 'drm-fixes-2022-03-18' of git://anongit.freedesktop.org/drm/drm
6c4bcd8140770f8190a8e691aff0e3550069edb1 Merge tag 'block-5.17-2022-03-18' of git://git.kernel.dk/linux-block
6e4069881a7f9dceb6dfb97e436d55e3c7f43e81 Merge tag '5.17-rc8-smb3-fix' of git://git.samba.org/sfrench/cifs-2.6
34e047aa16c0123bbae8e2f6df33e5ecc1f56601 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3cf6a32f3f2a45944dd5be5c6ac4deb46bcd3bee perf symbols: Fix symbol size calculation condition
8b464eac9765dfc84d0327fa3f3668faa439d1ce perf evlist: Avoid iteration for empty evlist.
7bd1da15d211d439d96eb7cc8a35ce694b71d120 perf parse-events: Ignore case in topdown.slots check
6aa61c12a43bb365296e72251e7346b661030b52 Merge tag 'usb-5.17-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ba6354f61472c5bc910c34ea1b368f62c3706692 Merge tag 'char-misc-5.17-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
97e9c8eb4bb1dc57859acb1338dfddbd967d7484 Merge tag 'perf-tools-fixes-for-v5.17-2022-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f76da4d5ad5168de58f0f5be1a12c1052a614663 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
14702b3b2438e2f2d07ae93b5d695c166e5c83d1 Merge tag 'soc-fixes-5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
fe83f5eae432ccc8e90082d6ed506d5233547473 kvm/emulate: Fix SETcc emulation function offsets with SLS
1e0e7a6a28f877312b93cd12a1448c8d53733b55 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7445b2dcd77ae8385bd08bb6c2db20ea0cfa6230 Merge tag 'for-linus-5.17' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f443e374ae131c168a065ea1748feac6b2e76613 Linux 5.17
c0ee228ddc9f906f347c4b7eed6d4f6f5bdc2afa printk: defer_console_output: use atomic update
61bd83b4fb72de182932dfc3df7c501ac5ceddc1 printk: rename cpulock functions
57035b876ef6d1997867147ccee360a9e99fc1cf printk: cpu sync always disable interrupts
c8fe75f61199835699bf4361b3f6ec00512f0a3b printk: use percpu flag instead of cpu_online()
36561b3502162a403ae4f76ca2d0bb0935d1cac7 printk: get caller_id/timestamp after migration disable
4607fe07d045ef3eedfb096ab879715a6ed3030a printk: call boot_delay_msec() in printk_delay()
08c1b4c42a13544128b6fd6a66728d02af1a9566 printk: refactor and rework printing logic
d7dd01d4404d22a468cc9e5f73d1fe63411f98e5 printk: move buffer definitions into console_emit_next_record() caller
69e045d8ad979ec99852c99ec1e177d970179b05 printk: add pr_flush()
a7d32bce699a60ccb6562eb0ce1327f18a636b9f printk: add functions to allow direct printing
ecd500bbdd6bb1b251a6430d8febfe7099078ee6 printk: add kthread console printers
ebbcfbce08be06cc16528ff1f3681432bc91aac2 printk: reimplement console_lock for proper kthread support
3efc5682a7c00d08ac7ad3384587860fd974dfc1 printk: remove @console_locked
20b068d9d951195bcd1fa5d023a4a5331ce355a9 console: introduce CON_MIGHT_SLEEP for vt
156d13abcf42da1cdd514a3458646dcf3cef3de5 printk: add infrastucture for atomic consoles
649c9e29ff5737558052881efd3bd5c725c4b980 serial: 8250: implement write_atomic
e408f85eb6864195d43a870cee74fb5d730a5858 printk: avoid preempt_disable() for PREEMPT_RT
395f4019f9a13786f0b02e00e79ea8b38af43d57 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
8c746b67509d11323133442d0853d7f1c8e3fc58 locking/local_lock: Make the empty local_lock_*() function a macro.
cfdf822d3fd1407cd1eb0b77f080bbf566dd59e2 locking: Enable RT_MUTEXES by default on PREEMPT_RT.
e097e0cb12375ba7e27ac416811775fe7edfda99 irq_poll: Add local_bh_disable() in cpu_dead notifier
4fb621b286e220fa36eb8fe6bf11cf7dd4801694 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
22d9fa29d4bc67cc66729e70b4b61a9204515420 signal, x86: Delay calling signals in atomic on RT enabled kernels
87a555b7aae3b58117bcecee91ee3986bdf2f358 drm/i915: Depend on !PREEMPT_RT.
548e723f2cecb569be5aa3be719bc5a6ad23ec89 cgroup: use irqsave in cgroup_rstat_flush_locked()
4ed827766998bbe967d622670221a348a6835093 mm: workingset: replace IRQ-off check with a lockdep assert.
cd332a370a15b27f8f2fbefda0a353115604d2f4 random: use computational hash for entropy extraction
e869fe9fe3d9a1b68e833351996d5c8439bbe020 random: remove batched entropy locking
1a950e2038c5fc21939549cd53b126f1ab4f614c random: fix locking in crng_fast_load()
04d22b43bc1b6d62a73a808b25bad67c881dc519 random: defer fast pool mixing to worker
3c0699924905f003f7021360e783f89d62c35f4a random: clear fast pool, crng, and batches in cpuhp bring up
6ab67750f72c0b9513c712238a643bbb38fa190d random: Move crng_fast_load() to the worker.
940a40e87174d9a9a9dcf643ed3e6c1da49c0edd tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
06b8f297243182d668747b2f7b4c17e25397634d kernel/fork: Redo ifdefs around task's handling.
9b3a7d30674ec2f2233f8ea8784a048651041367 kernel/fork: Duplicate task_struct before stack allocation.
93f41f3a2957a6fa279aa0aaf97bc5865b712693 kernel/fork, IA64: Provide a alloc_thread_stack_node() for IA64.
3582fe954c43d9480041ccff70d4bfa2adba1dee kernel/fork: Don't assign the stack pointer in dup_task_struct().
4aa5fbdf38657badd1bf86da0f4f73a4b3abbe9a kernel/fork: Move memcg_charge_kernel_stack() into CONFIG_VMAP_STACK.
cf1f99a0284770f876b34f18b5579da31dd681d9 kernel/fork: Move task stack account to do_exit().
5087b0b39c5471b7e0b2c896ae41ac7a63536ff9 kernel/fork: Only cache the VMAP stack in finish_task_switch().
959512e7ba3d2784ed268789e74bf956dcf58f37 kernel/fork: Use IS_ENABLED() in account_kernel_stack().
3e45a6b8697b40bdf638d65b84193c6788e93ede net: dev: Remove preempt_disable() and get_cpu() in netif_rx_internal().
8131c8c7310da41409d9e33a6d900d46f517f9e6 net: dev: Make rps_lock() disable interrupts.
51cdbc84c04a0a2034d99fe5e1456aab430754a0 net: dev: Makes sure netif_rx() can be invoked in any context.
e1cb1fb4e07ae9fb1c36ecef3d2196e41aee2131 net: Correct wrong BH disable in hard-interrupt.
da85a2699409ac38c45aaea0388df2fed2d2d686 genirq: Provide generic_handle_irq_safe().
83e12b77b625d8008059b7822254e96ac37066ee i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
52f4c2a4dcbf807c38eb318e6bee572deef993b1 i2c: cht-wc: Use generic_handle_irq_safe().
2748002a9602a730a0e9a492265d9ad613d630f2 misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
6d89451a178c54103bd4dd1bd013148b1125f742 mfd: ezx-pcap: Use generic_handle_irq_safe().
f86f33186457a33b378c6a00680a0ab78a9e209b net: usb: lan78xx: Use generic_handle_irq_safe().
12e8c13c00dfc79971bb943009df135ff0030ba0 staging: greybus: gpio: Use generic_handle_irq_safe().
3c8bc69a6866bf46b43d668af649c4d9e59d5cdc mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
7eb10cd0fd384bcf932d3ff039659c4125957e28 mm/memcg: Disable threshold event handlers on PREEMPT_RT
b3eb1d66403bc98ecd24befd8c3dd12d8b6d30cf mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
db98f2524ebde7770431437b7f134be271d6079a mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
4776523624e281112a5381942371ac8c5e375016 mm/memcg: Protect memcg_stock with a local_lock_t
b9ff666be3a21d41c737dbef86d9341907d2cca7 mm/memcg: Disable migration instead of preemption in drain_all_stock().
91fc4042cc41ddbb59072db11170553070bfcb5f mm/memcg: Add missing counter index which are not update in interrupt.
2c682fddd23709ec389de095ea6f7188d9f96a98 mm/memcg: Add a comment regarding the release `obj'.
764621c3e66e6790b6ace30e0c6ac971cb41003b mm/memcg: Only perform the debug checks on !PREEMPT_RT
ab5d4635e4460327f88e7a281c6e8f64e4a3d945 x86: kvm Require const tsc for RT
3c7c29c8b1c5010c88e1115672e1f44589002cde ptrace: fix ptrace vs tasklist_lock race on PREEMPT_RT.
b63ea37dd645ce1d40230ec293424371b9994197 rcu-tasks: Use rcuwait for the rcu_tasks_kthread().
a31fc08b04317349e6418b4ec6c9af106239f0d6 rcu-tasks: Use schedule_hrtimeout_range() while waiting for the gp.
7640c94c6053a8886b04746d3a9e9522b3813aab kernel/sched: add {put|get}_cpu_light()
f103769ce8d5427d65e5e9530c41d9f8226b4d7c block/mq: do not invoke preempt_disable()
8bbe62fd1be134ad1c2d62d090f3271b8a7a2fc6 scsi/fcoe: Make RT aware.
d7a571cba1f7935786a007c3a66dd33743d8e6da mm/vmalloc: Another preempt disable region which sucks
51fee535393f60e6096b3e1ff41a96fbe777a54a sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
f554840534274853deda4b85d32601d2debc5b68 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
7a03e4981ff5313c37a4c938b7bc3cf562580fa0 softirq: Check preemption after reenabling interrupts
74c366b911e9710309734706f35b264f33db0592 signal: Revert ptrace preempt magic
ce1e465364fed7dfe7376a20b7ed91e49d94ecb5 fs/dcache: use swait_queue instead of waitqueue
02dee1832debd501bcc525d05c84b8edaa55d03a fs/dcache: disable preemption on i_dir_seq's write side
e1f0e3baa80e8f9e58f997af9d26c1aeb512e2d1 x86: Allow to enable RT
40a14344ff33fcc26d884eadacf7682f789e7975 x86: Enable RT also on 32bit
c5440d9e6805d3b542156b2905c6dc21b3cd0ca0 softirq: Use a dedicated thread for timer wakeups.
6e88a9cc5ffaf036a7c77de4363949c64bf7cc6e virt: acrn: Remove unsued acrn_irqfds_mutex.
f9b9ddea81328c99103ec6d9a17089b5f83618d0 tpm_tis: fix stall after iowrite*()s
5bced59b1997e998d0e0aa00008860e825f9bb0f drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
170033fce54d8a7739c02dc6f6825d43b229a1f4 generic/softirq: Disable softirq stacks on PREEMPT_RT
a6c941cbc36e761a32452f513e9679460833b70b */softirq: Disable softirq stacks on PREEMPT_RT
880c26451cdbdb3c0d5f5702fd5c9875041cb067 drm/i915: Use preempt_disable/enable_rt() where recommended
587ddfd2893a055b9d0d84c350a82cc1692b73ba drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
4e9a9e373841c2c079eb5a3e80de13667a92a57a drm/i915: Don't check for atomic context on PREEMPT_RT
34663f6f5cbbc0cf1543aa2c2a2d267161814827 drm/i915: Disable tracing points on PREEMPT_RT
db347cd4a6d9b8a907178333adb338fe83df8710 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
cc5c4d12de23566c2ff8bb20ab7b1a9d1f5af689 drm/i915/gt: Queue and wait for the irq_work item.
4465d6ad146e7c8f0abc331d9f5f9b7929231313 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
da2fe70cf8e6932257221a9e16c13e55385308bc drm/i915: Drop the irqs_disabled() check
feaaf52f34b2941cdcc1265871531ec7faf67416 Revert "drm/i915: Depend on !PREEMPT_RT."
2a6b92baf421e76c9e2305fe9d91863265fbccdb sched: Add support for lazy preemption
7c574ea204b66e1dd302f16db25a713b4e01f800 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
4631ef0eb8686b84089ac8e26f66d330f0e0cafd x86: Support for lazy preemption
c0cc7caf2bc121e2b4341822d849b3830b7cf0d5 entry: Fix the preempt lazy fallout
b9a738372a81bd2a2f637f637c2f27e4f60d6e26 arm: Add support for lazy preemption
abd607cf1f6da5fc6e579d773fbb3ded9ed2c032 powerpc: Add support for lazy preemption
9b6e81bda7837fac99c2aa8b58846694472731cd arch/arm64: Add lazy preempt support
258b5e7d72c1fe3f55099507ea86a60165973690 jump-label: disable if stop_machine() is used
3c13118aa68e0c677b5b2237a8084995658f0a06 ARM: enable irq in translation/section permission fault handlers
d13ac2a9d436b53b0178817f1568b1fc17031597 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
e34efd635f01a49d1efdd76c8db699072faf610b arm64: mm: Make arch_faults_on_old_pte() check for migratability
83825fd82df1021b7210d3998aa26e30859dd032 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
18433da3c0241a9f09d02f4cfca7911797b33153 arm64/sve: Make kernel FPU protection RT friendly
c2921803d42d6ff17159c33a280a3bd3c5503664 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
6a8ebbd90c419e98122551927c2f50c9b95b368d tty/serial/omap: Make the locking RT aware
ede8583cd0514a378515197d43331f7d4ba2b521 tty/serial/pl011: Make the locking work on RT
f7ac554e7ff9cee2979a1bffd8079691e47ccaf0 ARM: Allow to enable RT
6a9b295cd910a8d4af1d29438f862f5acdb6d81c ARM64: Allow to enable RT
542b5e5e0748d985309fa82f1bd7fdb8344b83aa powerpc: traps: Use PREEMPT_RT
c8cd18016799bbb5af51b5e5e0c2bdf0813d58e5 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
ccfd97f0697761856d6a1f74ae8d2d7c52ef521b powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
fcf1bdb6c7c27e808df2ab7ab67cb75d3de1ed5a powerpc/stackprotector: work around stack-guard init from atomic
451afa4f54cd305a13e0aa063653a7257034b28c POWERPC: Allow to enable RT
83998fe7fa9059568960949eb847633e5e89a24c sysfs: Add /sys/kernel/realtime entry
845b4d8eeaf451abddc538172594a59a42d8f12c Add localversion for -RT release

--===============8099124805448579114==--
