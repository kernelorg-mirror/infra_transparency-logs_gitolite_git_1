Content-Type: multipart/mixed; boundary="===============2587893571602702086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Sep 2022 12:23:14 -0000
Message-Id: <166246699441.19326.8089416330334346327@gitolite.kernel.org>

--===============2587893571602702086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 56ebf961480f5507db5b5ff29f49ab7c03b05a24
    new: 395d28eee1aff7c7a82e8e1dcc17c70efa7c51b9
    log: revlist-56ebf961480f-395d28eee1af.txt

--===============2587893571602702086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662466992 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662466991-b99f6f1bd9de32816bf8bd3101926b7dc6262dc3

56ebf961480f5507db5b5ff29f49ab7c03b05a24 395d28eee1aff7c7a82e8e1dcc17c70efa7c51b9 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMXO7AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VHkP/iyWqrKTQxpmCONbdPsm
KR7GuaQntnxNmfET7rd/QxrtrELatxO8eyHcPuFwHby/OualXqsyBm7aMHf3qd1B
LxLB1kttbkJRY8nfoh4QmIdjvKh5iH9n+lbFzXKvFgm34nlMSC0r7GWosxDIHWB7
NYJPt8cU7APPtdWzVhUYNjRuO7Sa1ovUk5vBMqYYjamW2+gBDMDSDdbPlU6Qu8XI
McKZlETymkrQP1QE7x/NBLQnoMBV8NeqZWBAp0ERQ3rlN7j6PlT8DaNvAltVxanB
YPJcpD8iZ/r7fJ2Xva6y+SlNdJo6xdpPFyllqDCH3U8duZ3x+uPX8yYBCX8AYdQE
zdX00tNfBhSrPdPqm+oNjJ7wJCw72RIhaQh/+uV1e7Qw+1oA0zSN/lm1Z4dU8okT
+GYF1uKvr2cewzxm39xjRURXrNkGRuomX2jNjgzPJk1nCKeDvzFbR5v9mIS0yQzk
7BinPy/go0Vf3P9ZiR4XyB1vyiuGmRF/1ckKdEDap/FZdpWnXIg1vqJO0F1hlIWG
iaOq5n+GWuTqp+2mbeaZ8F/RU68IIy6m03fXPWgpGWU4F24cfF4K9AREBpKc00PH
TPyVOH8ARu5CFkrUvMLEiSyx3iIw/CQYqo4nGaIr7Hwbw9sbgkLFZY2B1eA8pE72
YBYOiWBtD0KnyAiEGDqraLuy
=26/W
-----END PGP SIGNATURE-----

--===============2587893571602702086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56ebf961480f-395d28eee1af.txt

1133d90d9d9ff3def7fc5ba160381cd611aa51ee audit: fix potential double free on error path from fsnotify_add_inode_mark
372bde097fd51e233255d3e6897f7a521ce84916 parisc: Fix exception handler for fldw and fstw instructions
964a8171267df6a54d4cabc06cbd7c88b0b2daad kernel/sys_ni: add compat entry for fadvise64_64
d64f71d8d6f67300bac4abdb09700406fb2d0985 pinctrl: amd: Don't save/restore interrupt status and wake status bits
f0e1c1d8ff908a39dd42e723d08f104505dfa601 sched/deadline: Unthrottle PI boosted threads while enqueuing
3f5116143862b892aacbf104048533344fb6c0ad sched/deadline: Fix stale throttling on de-/boosted tasks
3cc3d77dc541181f97f1dc96d2977ef8359fd760 sched/deadline: Fix priority inheritance with multiple scheduling classes
0b02218d5ae902a516438b8607b9eb023a8a6ed3 kernel/sched: Remove dl_boosted flag comment
0769491a8acd3e85ca4c3f65080eac2c824262df xfrm: fix refcount leak in __xfrm_policy_check()
7dbfc8f25f22fe2a64dd808266e00c8d2661ebdd af_key: Do not call xfrm_probe_algs in parallel
0aae33feb7a56b28318f92c960a3d08d9c305984 rose: check NULL rose_loopback_neigh->loopback
d60e70a898cbee907c686c75fb06b680ec37b94e bonding: 802.3ad: fix no transmission of LACPDUs
4b07805e34a6b2e27cc07d6f0d0c228d46130cb1 net: ipvtap - add __init/__exit annotations to module init/exit funcs
358765beb836f5fc2ed26b5df4140d5d3548ac11 netfilter: ebtables: reject blobs that don't provide all entry points
58b8afa7cbd927ebb2b541421b71fb2aaba38fea netfilter: nft_payload: report ERANGE for too long offset and length
8ac4a16673aec4a158da2271c42dfc37b0575627 netfilter: nft_payload: do not truncate csum_offset and csum_type
1b4fd81e36c0714a57a330a7c114bfebffd277b0 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
a9982b60c400f837967b25d2a1cd754a234872d8 netfilter: nft_tunnel: restrict it to netdev family
d6be3137d5b9b5e9c6828d4d7eb7d73141895c7f net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
8121bda0093a1e4ad517d93a5707e2a5615c6f99 net: Fix data-races around netdev_tstamp_prequeue.
0b6dccd3077ad91ba6fd368fd77cb6b792faa1ac ratelimit: Fix data-races in ___ratelimit().
04ec1e942cff42fecdde5ee30f42fc28b822379b net: Fix a data-race around sysctl_tstamp_allow_data.
da89cab514b3ec7fdedb378617160c47fe3b60a9 net: Fix a data-race around sysctl_net_busy_poll.
d908fd060927cf23bae5b2975140c7ed81bd4013 net: Fix a data-race around sysctl_net_busy_read.
c3d0b6b3c808ff7d5439fbe6a41108bbb000ab26 net: Fix a data-race around netdev_budget.
2a341830849e1ced57e40455bcaa6fc9b79662d5 net: Fix a data-race around netdev_budget_usecs.
1e4142b95269a394229c89d132f8e226fb1b4f71 net: Fix a data-race around sysctl_somaxconn.
38a66dc9be858400477ae80fcad1ae950a105e8b ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
41d5e986e7553b7ec2c80f0d356d74a60f2c9d57 btrfs: check if root is readonly while setting security xattr
c3e547eeed019cb9fedb43716f88ce4cec76696b x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
2035c770bfdbcc82bd52e05871a7c82db9529e0f loop: Check for overflow while configuring loop
b5cc57e43f2e5c51ef6ee6d45d97ff7844e9d4ba asm-generic: sections: refactor memory_intersects
25a95303b9e513cd2978aacc385d06e6fec23d07 s390: fix double free of GS and RI CBs on fork() failure
b18376f359baff4fa5132d3accd1a05cd8d526e4 mm/hugetlb: fix hugetlb not supporting softdirty tracking
690b5c90fd2d81fd1d2b6110fa36783232f6dce2 md: call __md_stop_writes in md_stop
b692c238ddfa61f00d97c4c1f021425d132ba96f scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
c3b1e88f14e7f442e2ddcbec94527eec84ac0ca3 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
a73eea51e7487fc279055249c6cba7b3249a6981 arm64: map FDT as RW for early_init_dt_scan()
ca7ba25481b0b096c8967db2477f8759b068df7d bpf: Fix the off-by-two error in range markings
008dd4f3ecd8d25fe85f7401eb3a96858f47e346 selftests/bpf: Fix test_align verifier log patterns
a17f6d36d29846d851c8a9a7ddbafd6128f57dae s390/mm: do not trigger write fault when vma does not allow VM_WRITE
ae269412d97e710a626aa3b4a47757f971242a34 x86/bugs: Add "unknown" reporting for MMIO Stale Data
4aa0aca5159be4f4b1b2be523e4e40b78241597f kbuild: Fix include path in scripts/Makefile.modpost
61d968f0e9059f41686d75ded57bdb573e4f0dff Bluetooth: L2CAP: Fix build errors in some archs
c20d03b82a2e3ddbb555dad4d4f3374a9763222c HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
491762b3250fb06a0c97b5198656ea48359eaeed media: pvrusb2: fix memory leak in pvr_probe
f5b7e9611cffec345d62d5bdd8b6e30e89956818 HID: hidraw: fix memory leak in hidraw_release()
7f88cdfea8d7f4dbaf423d808241403b2bb945e4 fbdev: fb_pm2fb: Avoid potential divide by zero error
ddffe882d74ef43a3494f0ab0c24baf076c45f96 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
6dbfc25d68d922736381988d64156a649ccf7bf1 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
443687798d6f094412b7312b64b3bb4d99aedff7 drm/amd/display: clear optc underflow before turn off odm clock
05fdce1ae744dee43c9181fd063c9c0db4f777f2 neigh: fix possible DoS due to net iface start/stop loop
a40d5308739ba420aef08cb21275adf03a7a68de s390/hypfs: avoid error message under KVM
f7de9e5848b08eaef29e2078550e6833a37240a2 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
fc91d2db55acdaf0c0075b624e572d3520ca3bc3 kprobes: don't call disarm_kprobe() for disabled kprobes
509e1b324aad95019ff14b8eb88fdfa500d9a489 net: neigh: don't call kfree_skb() under spin_lock_irqsave()
41b46409f97a703ab1dd9227c40e76a0d3eeea1c Linux 4.19.257
3e2abee31cc5cfa098af0507a0f423bafbdcfaf5 drm/msm/dsi: fix the inconsistent indenting
80f1b3f068419d6b3b4c8b8562962795b9f5b264 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
934e2207e519f050813755da08476caa598a67e7 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
1e31ab0ffc688b8d6e376e19a9918e16eb13377a ieee802154/adf7242: defer destroy_workqueue call
0f8d8774fb6bd73cd1287959cc0869719aabcfa6 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
0aa85d9b7763bef51194abb411a62edc958a2865 Revert "xhci: turn off port power in shutdown"
da81a8f540b1070b9fb56f1c4cca28403ceae77e ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
5fe2f8c1e1d3886f5b7a4caaa81025adc94133f7 kcm: fix strp_init() order and cleanup
9e720f78cf3cb787326f2a7e0c864e27e4517007 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
bf795395759a9694f9e291a7cda120fa9cad628b tcp: annotate data-race around challenge_timestamp
7f8411c9870d23e269ce4f1ff71713cd22b2de85 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
d968ce2651ec5e59633bbcbe2d8b8d66353204f1 net/smc: Remove redundant refcount increase
02bcd426b62323dc7ef45090e2522a5964f7dd6b serial: fsl_lpuart: RS485 RTS polariy is inverse
62c5763c923b3b51b4d5fa4e4d6fa5f54b04cb26 staging: rtl8712: fix use after free bugs
055904973b81d4d520bdb27faca8a4367bb2763a vt: Clear selection before changing the font
8f3161426f95bdc84a764f1264f99d742402b4f7 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
6ffe6c5694989a8734d3629f75ee5dffa1f35fe6 binder: fix UAF of ref->proc caused by race condition
18f319274a996483eb89807c55f63748bbb06f7c usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
8ad1b6a9f13bb75e0039b27d05a16677806f5468 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
39d87312026fdf0d2d2de459cfc25000ca467c14 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
b14232281e2a22effdc955f860ff23783e824f69 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
a29f92ed882e020830b122d1ed4dd789da471ddd clk: core: Fix runtime PM sequence in clk_core_unprepare()
5de33cdf7bc847bb5d2ac2f65227be1e607d27a4 Input: rk805-pwrkey - fix module autoloading
70c1a2a5032cf926c08863b7a20ffc2d07d44c3f hwmon: (gpio-fan) Fix array out of bounds access
52f1da1d5a5d4d67d097a0ef20680ca368210edb thunderbolt: Use the actual buffer in tb_async_error()
d1c6d4821085d5ccd348399910a1784a6e772612 xhci: Add grace period after xHC start to prevent premature runtime suspend.
b58054c9d8ccdc988b34438d0ce23852f344d347 USB: serial: cp210x: add Decagon UCA device id
39297d9b050214a3b81e4e1cdff315f4ea56bf04 USB: serial: option: add support for OPPO R11 diag port
8f719b8e0c50c3b30273f599f3ebfbf86e2e30af USB: serial: option: add Quectel EM060K modem
99949bac9a107dca797b726c2eb41937029b9ed4 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
d6a440bb484e3b58ea3689acdef60bd3474f57fc usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
f255fc6f11e4e6499fb73d93c968711c8be2e556 usb: dwc2: fix wrong order of phy_power_on and phy_init
c5dd6be60b0a5124baccd8e1bb825f331f200ffe USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
6ed3bc82f897093a9bdb179c411a14213611922a usb-storage: Add ignore-residue quirk for NXP PN7462AU
385bf9be8c9eb397d27b0433051ef06199c31f34 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
6f6c64cfe9a612d76d4634ce3542744707cf76a7 s390: fix nospec table alignments
12fc11b5793a32414f782362b5080f1dd717de63 USB: core: Prevent nested device-reset calls
77992f583e1c5897d2df2ae25fe0d51c367df542 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
b6d8a71a74af0bdc770604e258a7c87f72b973cd wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
85b9e5abccf2b4be0d60576862121fd802c785fc net: mac802154: Fix a condition in the receive path
69268224ae550ee891e6f26dac5c7e9182869efb ALSA: seq: oss: Fix data-race for max_midi_devs access
a1b68c5a1def9f64348955548855947610465fb5 ALSA: seq: Fix data-race at module auto-loading
395d28eee1aff7c7a82e8e1dcc17c70efa7c51b9 Linux 4.19.258-rc1

--===============2587893571602702086==--
