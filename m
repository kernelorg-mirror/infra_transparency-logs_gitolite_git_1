Content-Type: multipart/mixed; boundary="===============1580593858758706962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 11 Nov 2020 18:28:04 -0000
Message-Id: <160511928402.20933.14232558470625490836@gitolite.kernel.org>

--===============1580593858758706962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 2544d06afd8d060f35b159809274e4b7477e63e8
    new: 28fe0e171c2042692c2cf71df3e8cb4ad78d40da
    log: revlist-2544d06afd8d-28fe0e171c20.txt

--===============1580593858758706962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605119345 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1605119281-eb518bd9ca6dd519a3ca1b8743bf02977b9a72c9

2544d06afd8d060f35b159809274e4b7477e63e8 28fe0e171c2042692c2cf71df3e8cb4ad78d40da refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+sLXEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WCUP/RK7MsaofyUUecy89EC0
JnhPUoTDQRl360MSzDYkVspGOaE+U4gvI6MFES7RVER0YatNLMNiu+Dh256RyKOU
4Y+jHxfWZMF//Fi60Zu6m+8RGbBIWN+YV4SeN7eBh8L8SFfJzlMdgye676l/qWmy
V24JDtyW5eR7kI9ofWpPkPKHRUrPKl+rvBZHiy884sWXELYwbLCbOsAsAGc3DvtX
Iv91tHiMCEDir7DD0rVpwrIDGFOBKeP1OVPfssMU5L9mOID8BYXykBMXv39N7UBN
NwVf89s6DkvQsL9/yb/n63yP+p6Xc2icjcwf835nYh87bDo9D1RIofjNcJRyLqDv
NzTwUC8vejUsKSj4fT9iSob+rt/itL3rkicVx7YENQ8yvm+HnBSuZ4W//L8WAGml
2DqKOZbN1/fM8/Tw5fzO2lOU6s5bNAUIDnTfLeN+0MEuSr44nbSZLnAkiSAKTUq/
XmhVp7+U3dKNo8JsO6K0LUgeZkoXTZynYGS84FEcOMOTLzZekAlpHpj0u1f5CkQH
6KXoYCSItMaMLIbeDIn3+lEPeNgku1O51D8Tbe5+Rnxp7vwH6tuRoLOoNFix+DVb
ehDyObJ33Riw8gMaHM1zQvCUfdWt1p1ZPyxhtWL/s+exNuLgxMbaaWpvj9igoqfc
qIpOxCUYGVkQA+F+5Am0SOI7
=ybV8
-----END PGP SIGNATURE-----

--===============1580593858758706962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2544d06afd8d-28fe0e171c20.txt

4a56345f590f5ea96b9600b8cfaab4851d97ae81 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
801aad634075ebfbaf93170fe13dbc58c7fc0e90 time: Prevent undefined behaviour in timespec64_to_ns()
e0ba4d4316bda85782fa8cbc4e4f0c8271d3bb65 nbd: don't update block size after device is started
a0c45a883b70b72a75b877177985b9a216ed0b96 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
6423855ffd0428639df36fcf7f7f8fac666b6a8c PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
c3d8b718c95815b88772d1adf3cac5b4a41230bc usb: dwc3: gadget: Continue to process pending requests
2e58c2cf1c179684f5629924b9dd30fe6b70c5ad usb: dwc3: gadget: Reclaim extra TRBs after request completion
63c29617225c50b72ad87baab869fe0366c7488e btrfs: tracepoints: output proper root owner for trace_find_free_extent()
99de5118bfb56e80ed578e289cd305f1b0581933 btrfs: sysfs: init devices outside of the chunk_mutex
31c89d15ce255a06bb0b13c243b0a4e6ba43f94d btrfs: reschedule when cloning lots of extents
c320e34e345ff6637eb7f1d2453435de53048f86 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
419bb257bf6afd5739dffac328b2569c417dc605 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
b07490d414ace4c95192177882a9567d5fc16404 hv_balloon: disable warning when floor reached
60c892b6a72aa526389ee3aa69d6385016cf5992 net: xfrm: fix a race condition during allocing spi
c1c89696a33e5ce4d311fa296fa46f5428a7a681 ASoC: codecs: wcd9335: Set digital gain range correctly
a53380f41b328f82be73b210f75211f90e1ddd36 xfs: set xefi_discard when creating a deferred agfl free log intent item
b46270ded7bd3237ef9c20e59fe64e330387489a netfilter: use actual socket sk rather than skb sk when routing harder
ed3822cc33f0be8f34c794dbfb6dbe3ca2d7a108 netfilter: nf_tables: missing validation from the abort path
846d442b91ca9bf442979de0221137ecd94da769 netfilter: ipset: Update byte and packet counters regardless of whether they match
fe018d5862424f0ab0a331f5483a34a4ca3aa013 powerpc/eeh_cache: Fix a possible debugfs deadlock
bcb890dd6cabdd962305ae4bc27c403730c26dc2 perf trace: Fix segfault when trying to trace events by cgroup
93130e963ea84043ff077abf74653fb67d602944 perf tools: Add missing swap for ino_generation
c8aadc074b8ef144f59aa6a055eeacf1a3de5b6e ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
719d8bf25eb353231dfb258f949cce84c50892f7 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
cc416f0f38f8aa18472239ce80bc57a6822ca9b1 afs: Fix warning due to unadvanced marshalling pointer
429dde6d5b7166abd44d774dbbd6e8fdaaab47ba can: rx-offload: don't call kfree_skb() from IRQ context
d8b176a14f843542bd92d39f288ccfedc1ae3836 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
e73df8096dcc01c809979ac937ad9aee67740029 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
4c023b53a9be5c43b9532ab52fb020613be340b9 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
a206b380fee26d2f2654bd2c66167ec13668d1d4 can: j1939: swap addr and pgn in the send example
8fede8fd533cfb55ae6d110cad79c92e7253f5e7 can: j1939: j1939_sk_bind(): return failure if netdev is down
cf6506eb5a0cd83b2f607b34c3d8b5152b077534 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
f6ac9df915bd87303f75d83f77de81cd8bbf8e86 can: xilinx_can: handle failure cases of pm_runtime_get_sync
588aeb0c3ade84c66e3bc0f84bb00aa13bbac962 can: peak_usb: add range checking in decode operations
dc74baec350d46d7916581475b298715672b7b4b can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
0a8a1d2a3dfd1661dd2a4f70b7d930e4035e7acd can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
b84f8a84705ce5cc75c674862d4f61d54c94aebd can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
0edf63cbbf8f3d958aacc5104074e9e0ec126921 can: flexcan: flexcan_remove(): disable wakeup completely
1c5c6a00a269c00b788c087af56dad233cf99b6c xfs: flush new eof page on truncate to avoid post-eof corruption
699d3ebedd56531e98d0674cbd4de5b48669a5b3 xfs: fix scrub flagging rtinherit even if there is no rt device
e5255d6525b8d6d3f3262b9805615b21bf009031 tpm: efi: Don't create binary_bios_measurements file for an empty log
ce65ec94ebfc02baab038e50af55f3bd1a7a75ab random32: make prandom_u32() output unpredictable
6e87bdec0a2b74c344af09477991b1a19339c112 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
28fe0e171c2042692c2cf71df3e8cb4ad78d40da Linux 5.4.78-rc1

--===============1580593858758706962==--
