Content-Type: multipart/mixed; boundary="===============7988005941003485668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Sep 2025 14:39:04 -0000
Message-Id: <175915674423.1054955.8192993733982845980@gitolite.kernel.org>

--===============7988005941003485668==
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
    old: 43bb85222e53926decace01ce6584ca88e09a0a9
    new: de376915f2a3c8039e480821fdae482c5fe84a75
    log: revlist-43bb85222e53-de376915f2a3.txt

--===============7988005941003485668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759156799 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1759156741-227a7178bf5ebfacac224db6bc5939477bedb033

43bb85222e53926decace01ce6584ca88e09a0a9 de376915f2a3c8039e480821fdae482c5fe84a75 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjamj8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rUoP/RKJ2hCK92C8y5FYFBvq
hRBPAf8lRV34zJTDZu9f1rQoV+Tj2rCJcDegSO6sO/xB+S/OL/usCxzK6m16uYvx
LOdDd03cFbDHXaNkF/Mine+83Dgv+1ugdiFA/1RZjEYG2omPjsliS+yM5yoaMz44
IdVbf6doisVApivdPuqFol2ui3L/q+i4S15ei0P2ZXxUZYRqIonV+u7TP7Pi0+IZ
e8LfhcZ5Xq7AKHy1UJ6/wYq/opOewq6hQpRvnJgziV50KCw0FvKIlc30YkK+Q/lh
Sh8KvQfK2hekoB7yEUgAGszsQQ0wESIbFyznjcaHqce2mXCDeIiYC7vZA7MlPLWa
/LhBISNJt8vmggkvKCVfZS7o2iggsHiChBNV2CgE73FhT81msWnHkLozg/rGlB+L
FcVkaa5QKynUk+1MH9525cI1qDXIvByPAhnE1nS9WrGdPy4A3oCRWsKrXfYofBZ0
uJVpvnQFDZCgF15UOBn/Dyi24Nneyt1KT4u0bgU95bHnDIXD7R5lSCtLv6zx9HxJ
bj0z7BOJcYYXf5Q7YsUv7/PyUTNQpGaZgr9LvFWwlEodGB0tlMSQQSkeh//fXleU
yQ/+wSZ8ObPYMIdwO3DSRE9NTNDLSsnznOdVSR6V2bZam88m80R2jRfIsxO9MCH2
zmSIrHg4wFRFsg3I9NwedzVN
=GmD1
-----END PGP SIGNATURE-----

--===============7988005941003485668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43bb85222e53-de376915f2a3.txt

4d4bfdf166eca7113bae16bb6ccb343d5e40f5b7 Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
22b5337bdc89e7620eef50a77355f4681f468656 xfs: short circuit xfs_growfs_data_private() if delta is zero
a7208a87de7f0c3a33691333610da3c6a8b90b54 kunit: kasan_test: disable fortify string checker on kasan_strings() test
b9b98eb51ecad6fca3f2d4c347103da9f42f8515 mm: introduce and use {pgd,p4d}_populate_kernel()
5e0d1e6f8633da0edf4ab396494a7be486c87e79 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
d363122b63aab7a1064ab982f0b8bf157e828964 media: i2c: imx214: Fix link frequency validation
d26371e1f583015fb411a828548db7ada72a5fd8 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
afbdaffcb9399be18cd38bb1fd82f7e8d7d3a0a6 tracing: Do not add length to print format in synthetic events
229ce103f39a1c0a902c32ea25b6a9920af19fec mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
ce56d4208678199f69b98fbe6821df972e2fc981 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
1a4063255e64a8e81390bc2ea2e983c42f4405b0 NFSv4: Don't clear capabilities that won't be reset
ef8ec0ce734b429a158369277243cf5099c28803 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
dc3393201ded15827a3ed8c3920eba1fa463f6a8 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
e93c7124c71bfb0db78e6ed1ea8b35b66b7c451b tracing: Fix tracing_marker may trigger page fault during preempt_disable
58f731305e9444e98094a3a372db4f899a0c0aa0 NFSv4/flexfiles: Fix layout merge mirror check.
ff4d54d0ee4ff38c9539a962261a457a628afd9e tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
293fc43bbfda5f266ebc2f53b9e2560f7ed84103 KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
057450198fe8311d6c86d69e2a7d4c8f2cb19aab KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
a3ca1e3022a05e5679e49f897a7d651c959e2907 KVM: SVM: Set synthesized TSA CPUID flags
f50667fa660cada9955739fa1015657a3ea06085 EDAC/altera: Delete an inappropriate dma_free_coherent() call
322d16ed6c71574cd54f9b826de6980c5a0c6b7e compiler-clang.h: define __SANITIZE_*__ macros only when undefined
9708b1d3a9da63234bc9f9acb9797e6263074403 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
3c5ac36232a8a068728f61ea9b38201a88b74b41 ocfs2: fix recursive semaphore deadlock in fiemap call
5ab2385b5c734dc0d1a7bb1eda641bc700982192 mtd: rawnand: stm32_fmc2: fix ECC overwrite
4089967a80e6416446a7c06259a1f0a68b878405 fuse: check if copy_file_range() returns larger than requested size
a2ed5b5733e6f6acf8b8e47d4a635ea7ffdcfb2a fuse: prevent overflow in copy_file_range return value
1f4fc448277f1e2a9fc3d4cf11eebc522fcb8a38 libceph: fix invalid accesses to ceph_connection_v1_info
23e50d01a596e8889fed2739d7a867c204914fa1 mm/khugepaged: fix the address passed to notifier on testing young
96eb8d6d666c40a2e8fe8b594092bd1c75daac44 mtd: nand: raw: atmel: Fix comment in timings preparation
1819abcfecd13fce63bc1987660b6ef3ee273df0 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
86032e6ce6f16cb0d58abf211b2393d554b20f41 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
efbbbc8a21fe9bd1ff02f0d0d27c090cbbf37608 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
adc18a5bd055ec5ac39ee25bf42dfa593a78cbd4 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
e8b38ef5ff95e0da128a658182a89873b7a570eb tty: hvc_console: Call hvc_kick in hvc_write unconditionally
d87ee3e5980b992fa2aeb69549964fcee7f0746a dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
cfba29a58e7263780926fbf74a5f7d5a9fa6405a USB: serial: option: add Telit Cinterion FN990A w/audio compositions
bdf177e6c8fb2513663e7c05dcc166878a89fc7e USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
02d0eb3fb03635814e977dd161fadba4044435e6 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
61991103216c010a1929d0e5ef67f15d86b53aed tunnels: reset the GSO metadata before reusing the skb
eeb3bc2c9d3614b44b711f6eee4ad8e8c3cae216 igb: fix link test skipping when interface is admin down
dd0009c38efffe4fbdf8e59c11056a7b24c8ba7e genirq: Provide new interfaces for affinity hints
50995c88d5d3754f9703438be9752e490c898482 i40e: Use irq_update_affinity_hint()
334394fb444fc612c12b04c0d94aef585c8a5dbb i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
f33c07a981ddeffc70948711c1c78476b67b37a0 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
b379a6afe6c2d3ec56d4ed8dfa93b2fb9197c597 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
2384fec8f60300dc0329183366c1e7ffd3254860 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
d43809538fdbea38f1f2543bd899eb17e5f8d773 net: hsr: Disable promiscuous mode in offload mode
0fe68f2852a2f0251dcb15a932a5a91d99e4ef47 net: hsr: Add support for MC filtering at the slave device
26475b2d03541967dcf3d9d519dd28fbeb33f573 net: hsr: Add VLAN CTAG filter support
87e5969a6323cf129badf4725ee0b884f4d85a37 hsr: use rtnl lock when iterating over ports
3fbf84b2ca354fe72917fb474bd5365272673744 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
d02feec6d983376a0cd40197854bbb05b3cb9aba dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
4b825e4923ef0fc1b3ba42c84b76ca8ef43e33d8 regulator: sy7636a: fix lifecycle of power good gpio
0f430d4005c4bba0ec2ed959e7cdaf80e4fd2eac hrtimer: Remove unused function
afa80f696c44d852a73df339802650dd1dfa1b38 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
3561a1d081aba072443be2888b60543dcdc61e32 hrtimers: Unconditionally update target CPU base after offline timer migration
4f9e46b1b3596be523851251c4d7308c84e84d55 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
8062618311eb052729e2a8c2225eed73c744919a phy: tegra: xusb: fix device and OF node leak at probe
60d9ca86e64774dfdf10f7e785c256e744c3541c phy: ti-pipe3: fix device leak at unbind
530a7fd4e09910a3e9b0939bdf52318989b24b2c soc: qcom: mdt_loader: Deal with zero e_shentsize
9ce29a33add775e4b063358b4d4130493712836c drm/amdgpu: fix a memory leak in fence cleanup when unloading
558f72daa2149d2c17f175483e0ba6bd018a0762 drm/i915/power: fix size for for_each_set_bit() in abox iteration
6342c888f6b4a5cb77d0eae06608335468526533 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
bc9fdef08367f9bda89e19876a9b56782d52b5bf net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
55581d23e341139feb8cc4058e2777cb752151ca ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
aa447bcc2309ca52dbd6f82e27ad641d021d7bee wifi: mac80211: fix incorrect type for ret
bd0b3d78d9e16d07e7e788d240065330fb79a2a9 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
203764352b0599c49991f6540ad0ed7ded659573 cgroup: split cgroup_destroy_wq into 3 workqueues
859d9690aa51fb5a1278a9548acb51628121790c um: virtio_uml: Fix use-after-free after put_device in probe
4bc9a8c4c35ffa891738c1e164821087f61dbc01 dpaa2-switch: fix buffer pool seeding for control traffic
41a45eaed27add976d287fc465bf2ec0c5593f74 qed: Don't collect too many protection override GRC elements
6ba5a394f4cfde547bd44974091f40142554b190 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
d7c5f2f76633be383c9f3814109de58454a77b04 i40e: remove redundant memory barrier when cleaning Tx descs
19057df64b3c2097e32363df67c3158f7c73ca68 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
3fc23bbec262b17ae64781e74c8a6128f809702c Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
a6ffdf1b88e7469d0d4c5c7a9b89cd8031123f15 net: liquidio: fix overflow in octeon_init_instr_queue()
5ee0f7667bbe1818e0c85bb168a8b754ecb47fb5 cnic: Fix use-after-free bugs in cnic_delete_task
6aea25f85ac840d1aeb73fca26cc4c70b77a2fce nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
3ef373356d2f1cc07475e298e38c5bb9565ddedf power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
2f8becd41d41722a8d23eec8c3f3a6d76dafb52e power: supply: bq27xxx: restrict no-battery detection to bq27000
58d4df34105b1692b6fe18041c2bb2ef8de49897 btrfs: tree-checker: fix the incorrect inode ref size check
a1d54214da2481406f556454b924881b99170269 mmc: mvsdio: Fix dma_unmap_sg() nents value
18ad097f15751ccbc20816f2059781519e8729aa KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
0ac8f2b416c197536e6e374adc92e37bd84af8e7 rds: ib: Increment i_fastreg_wrs before bailing out
39e880e1152c9d3f8c7706793aeb66d4928a1026 ASoC: wm8940: Correct typo in control name
e2410461b84337a7948303e4ec1dd079ff92b371 ASoC: wm8974: Correct PLL rate rounding
a87d5294be85c82e5e6fd03c3731a8b3a32419a9 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
caae00f9d74fa61aabb5a95f51ea8ca383181409 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
de16c79d3ad4067e8c2d5c63f57a8198fd351df6 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
ab43f788cee02fecd7b97a73cbfca597e174aa59 serial: sc16is7xx: fix bug in flow control levels init
9e9a9ec4ead8e4a4896152b42543d9f5ab1837f9 xhci: dbc: decouple endpoint allocation from initialization
5c1f61395cbb14e1ff8471c184554964a478de59 xhci: dbc: Fix full DbC transfer ring after several reconnects
45f9c8acefc49f6c21d7e96d04183abc48d690e1 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
aa80277c13adaec59e3aac93600e2a08fbd82005 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
1c7ea5399b2de627c1bdf6b8c94941b927084832 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
fe65cea5cc40a2a6cb3918e6144a8f435b13af99 phy: Use device_get_match_data()
e2766ea61c0e9e7302ea9e12be817d1099c431a7 phy: ti: omap-usb2: fix device leak at unbind
fd812d3127efcb17316fc435f3ae453b85201391 mptcp: set remote_deny_join_id0 on SYN recv
3b1445fb190108ea28326c680a1cf0f8f88f98d1 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
0f8a5bb024910c71e732912842bef9bba8bf02ab mptcp: propagate shutdown to subflows when possible
69259571c842f2b268855980896f531bcd603661 net: rfkill: gpio: add DT support
b650c598b95e4995d568dd7f35bda87ac4fe2559 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
408dbfb643635b53f99673e017c6fa6acfd47fc8 ALSA: usb-audio: Fix block comments in mixer_quirks
4d9231e5190255b115ff4da16ce6f5c60c711810 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
52c5adc44e6848100203959a195e3b1a85812dbc ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
443e35a5e964423e100bf7e68df5769030154e65 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
b2c89872287c3b480c702e21d7cf95c76fcc5b2a ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
02be16bd5372cc47e08bc98470ac6e8020ed6b52 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
31fec7a44106e50e01408c85ee64cb312f26f11e ALSA: usb-audio: Convert comma to semicolon
8a075da771f70e491165c74f288a8283f408cbbf ALSA: usb-audio: Fix build with CONFIG_INPUT=n
a4516712145d99df6245e5af6e863e90ed07e4dd usb: core: Add 0x prefix to quirks debug output
928e4b76fef96873c8c98bb7b0e1e285bb47208b IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
9470b6cbce23b33fc11b67ae84eaecaf91ab5737 arm64: dts: imx8mp: Correct thermal sensor index
2134f3bd8b37178458195352456751bfaec7a091 cpufreq: Initialize cpufreq-based invariance before subsys
9324106ba9fff3ed9f8ae517070e45de017d569e can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
96605924a212ec3dd1b6baac53b1f5cf6511c083 bpf: Reject bpf_timer for PREEMPT_RT
362d44db63d971cc65dab64d3c8713d76f5459f6 can: bittiming: allow TDC{V,O} to be zero and add can_tdc_const::tdc{v,o,f}_min
7d2ce722c936bd56720b6e115fc9acc2cba5af57 can: bittiming: replace CAN units with the generic ones from linux/units.h
e695984027eda7f76da03e9942367cfe48a3b745 can: dev: add generic function can_ethtool_op_get_ts_info_hwts()
368dd25ba436e3d21435aab2b5d74833de530607 can: dev: add generic function can_eth_ioctl_hwts()
733443576f19a9ac8ae89da1ac9125faa096131d can: etas_es58x: advertise timestamping capabilities and add ioctl support
d43e939a23d710698936ea828f70f08c72264aa5 can: etas_es58x: sort the includes by alphabetic order
09063ab621a99e12a551054b80798c4c6577c769 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
58b776a4d0b6d82d34553bf853107efdd65a2aad can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
bd075c58d81a6dda650d7034983b7b7dfbc580d8 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
4711b30f30a10999f30f75460f981cb9a3ad392b can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
1449bea1edf31da2295226b41ac5c69a02ca3ee8 can: peak_usb: fix shift-out-of-bounds issue
f1242c91759ec4c1ba8c39e6d147ee38ce2793ec ethernet: rvu-af: Remove slash from the driver name
8f87f6f43fe67555efe7df19c8922c48aba8ffd0 bnxt_en: correct offset handling for IPv6 destination address
ec119c9e3408c5d0174da84ed2bdf0c55a543638 nexthop: Forbid FDB status change while nexthop is in a group
5d08c5edecb429bdc2c8805a84d611b57cab3509 selftests: fib_nexthops: Fix creation of non-FDB nexthops
0f7e631d8d66cb1c7b1d991868fa7fb272eeaf10 net: dsa: lantiq_gswip: do also enable or disable cpu port
c590371d7353241de3f77c4b8c48e0e8d7c01763 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
bf649a92ed9136431bd4a1d61a0552048291d48a net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
0bd92491d7948b2b3ec3e75634caa9dc5e815cfe drm/gma500: Fix null dereference in hdmi teardown
ffc32c01dbf69613e0a858d6b9d0ebd184ea1da5 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
ba3485d398f3744da2610e2ba994b506db6d8aba crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
ebc842f92b6df87ddafd425a6a8d1122985101a2 i40e: fix idx validation in i40e_validate_queue_map
0299b0e1fd99d29dd6615359c5cdef60f967d962 i40e: fix input validation logic for action_meta
da71d2c394753f57ea67cf58e255d2afa9bec0bd i40e: add max boundary check for VF filters
371301f99c58a8f5562a1ad0aa710e007c6d7539 i40e: add mask to apply valid bits for itr_idx
3b56b294a22708e060e62b6e6b1ba138247da38f tracing: dynevent: Add a missing lockdown check on dynevent
833832e603622a12aa6540fddd112709c8c79fba fbcon: fix integer overflow in fbcon_do_set_font
bf60e535963be69b3201314ef43edc733c86c887 fbcon: Fix OOB access in font allocation
1e27a66ff0fa7fbc132e6849405d7003a7752f95 af_unix: Don't leave consecutive consumed OOB skbs.
07b0836d7e1cdf5e770ee0b36d840de0b4a8422d mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
de376915f2a3c8039e480821fdae482c5fe84a75 Linux 5.15.194-rc1

--===============7988005941003485668==--
