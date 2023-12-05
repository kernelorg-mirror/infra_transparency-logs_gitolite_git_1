Content-Type: multipart/mixed; boundary="===============4175570500868370666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 02:52:28 -0000
Message-Id: <170174474881.19924.8649851079774269905@gitolite.kernel.org>

--===============4175570500868370666==
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
    old: 0d3c833a3f7996bcc252eac6e3eecf93bec28155
    new: 24bfb3a6857409923d68ed3ad19eff02d5bdce39
    log: revlist-0d3c833a3f79-24bfb3a68574.txt

--===============4175570500868370666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701744746 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701744746-f1a0f0ba9b83d655cb876d1fb724815b5d5820e8

0d3c833a3f7996bcc252eac6e3eecf93bec28155 24bfb3a6857409923d68ed3ad19eff02d5bdce39 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVukGobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kTwQALjBC0bqx9n6Tig434m6
0SpESPjY7im7gS/hxZIR+JrY6dUawHcaR5vTH/G7HSlkPLz6MOWRqqeW5eu0Dzvx
BCOxWJworpXkoLRZopCiPzZRlBsLamvUERP2Ub+cmBpLjaKy74d3S3uSK212B3za
boScscXnokMdmZyOMqhGKEeYWcf1Gx+5o5HZDrzDvEMERJFzzZH97twewCkvHD7A
GZwUnK1F+woVjiHQwG4uNnlok1OpFsewcGGB/ATsAdXY8VrZ75DPvf9oLmR+08Wd
ktio63/GiZizL9/pQlrR2FzISDS877/yCefNjFeI0p3GVQUX224Ot0JIwXRw1oa+
DyoN7wThhQOKrXZiAZ/fSOi6cyx75kc07C7dHcxQitf+A07w9MMX7m1DC5JZ9X8j
DGauCLtFHYyVGGVUeCfumpeFdiOQXORv0wAKPULEyYRUaNdtcJ3bkCIGe1tabbJK
9/ty+KDLDldK3XioP+w0bYKrfZw2YNYyheWaRiXaOM1Iiv5hXsDJUqAUOoOTHcmh
W5NWxlCtHkKgFKY85YfH9b43DpomVmbf2vJCoXpJVCeoKDb/URyr2se05/gLacOP
lQ/rbJYkMf8DVX7RSNWJ+2X9F3cI5ilUb1U8P21MTgqbELRfeFTIrto5S99GGkgl
D7IQ64QhmaVWU6Mvyt4BOJtc
=mpCB
-----END PGP SIGNATURE-----

--===============4175570500868370666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d3c833a3f79-24bfb3a68574.txt

24d5ffe05f59307c460de793acbcfd25f57efb80 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
100a8a4e18fb0d44d336d97ddebcb991026ad42a pinctrl: avoid reload of p state in list iteration
a3d6f26103be2383712a22393aac6d00d115793d firewire: core: fix possible memory leak in create_units()
adc5ac80be8dbb01f0fbadd41ac8282d977b0560 mmc: cqhci: Increase recovery halt timeout
78def545b45bb1c9926858b812738c4b99f625c7 mmc: cqhci: Warn of halt or task clear failure
35ccafa22c0f90d6e07b6f555f3fb5ff88baf41e mmc: cqhci: Fix task clearing in CQE error recovery
710ef4ca816f78fa2674afb215cea53aac087f89 mmc: block: Retry commands in CQE error recovery
5a5ba3f8dfcb3171d02848ec8472e4bea141c47a mmc: block: Do not lose cache flush during CQE error recovery
58aef9ed1662c566808199b4ad1a7152d705255c mmc: block: Be sure to wait while busy in CQE error recovery
3cc4a14ba85d0b016f1d53634707258335c1bc95 ALSA: hda: Disable power-save on KONTRON SinglePC
31f14864e641920eeb4374175e65c8c6a7e08e62 ALSA: hda/realtek: Headset Mic VREF to 100%
72796aed03be33dde98e13d502e111509ceacae3 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
7e7f772df2da06458d471566dd4404d886feef25 dm-verity: align struct dm_verity_fec_io properly
85aa728770f99c663594a9fcbd70ec6fa5b6382e dm verity: don't perform FEC for failed readahead IO
30d4cbd4ad43dab3b420155fec6e64cb2aac5486 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
a0e7234a2738e677b6a548aa576f11e3ef7bb9af iommu/vt-d: Add MTL to quirk list to skip TE disabling
d85893a0e1d3f49d27e28fbdf24e8887ed40dab3 powerpc: Don't clobber f0/vs0 during fp|altivec register save
093efe9e404295912c15f387856275d980951043 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
82606e78d526efd29356762f843299bdfb1c276b btrfs: add dmesg output for first mount and last unmount of a filesystem
28b6a85fb72d6899466b0c5b1ecb87a4b5356d4f btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
d43f92e4ae2f5d836994ece5115a68d0aa43127d btrfs: fix off-by-one when checking chunk map includes logical address
0a0fd9fe5dfcdaf9d8b21fdaa61972d0e5468b5c btrfs: send: ensure send_fd is writable
f1e726181511aaaf7970c2e33751e297605f3bfa btrfs: make error messages more clear when getting a chunk map
ff339c81a99dc60e7c24e783ffb6dfde508c02a8 Input: xpad - add HyperX Clutch Gladiate Support
c8a02d0baa32220bf05cedd895c838ff7831a0a5 vlan: introduce vlan_dev_free_egress_priority
bc81ed63170ea4980fe69605f5787a146a933bf9 vlan: move dev_put into vlan_dev_uninit
ee091857dc8bfd9af39e3418506ffd25ef4dc4c8 rcu: Avoid tracing a few functions executed in stop machine
f7a0853b534ea7da4a428790776425010ca23e27 hv_netvsc: fix race of netvsc and VF register_netdevice
92fe5630b4d846776cd8f73ac541ac6c17cf9265 USB: core: Change configuration warnings to notices
d2ef15e7e161ff5cf0151bd90ac828a61d97f80e usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
8f2bd7dc0020509aa069e65ff2943d926abfbe4d ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
e4659cd06247fab498b604bacc1305c2e11918ad dpaa2-eth: increase the needed headroom to account for alignment
0093fef71124f49904f7270441eecaded01a3772 uapi: propagate __struct_group() attributes to the container union
8e3db2623b31232ae6251d2803000dc759b03144 selftests/net: ipsec: fix constant out of range
474d1ab62570810a53ac04c7a0952f5a53ec93d4 octeontx2-af: Fix possible buffer overflow
07db450176522c83041994b34b841f61ade0b436 net: stmmac: xgmac: Disable FPE MMC interrupts
c04c332141c47a928cffef615f7684a24f02f3d8 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
81a4d741b901bcfd6f5967211b738606ee705992 Revert "workqueue: remove unused cancel_work()"
5a7eea542fb602b6184f5c09f8b663a9d093dae7 r8169: prevent potential deadlock in rtl8169_close
2b467eea76938201c963ed55fa4bb200fe6e5703 ravb: Fix races between ravb_tx_timeout_work() and net related ops
a3230e6b08c14ec081b09e4df974c27ff108a2c0 net: ravb: Check return value of reset_control_deassert()
9e38b09bc2478ef614b8665099b8277578e87c29 net: ravb: Use pm_runtime_resume_and_get()
e130c1a7d9cf9d1e4bb8e9edea8cfa298c9c9568 net: ravb: Start TX queues after HW initialization succeeded
3f1fd518df79040975d3567dc4ba6a652a45dd50 ravb: Separate handling of irq enable/disable regs into feature
e5e32ea533b8ee5eecf61befbea1ba0e000c07e6 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
a39cb388c632b1f59fcae9abe192d4f6771270a6 net: ravb: Stop DMA in case of failures on ravb_open()
c0a9d1cc43f4e82df8caac7adde5a6b5c655ab1b perf intel-pt: Fix async branch flags
d4fd4e8be1c3fae503a5cdefddb7acf7af5fdf5b selftests/resctrl: Add missing SPDX license to Makefile
9213e8b184ae7b22c290a72a630689c8aa44c617 selftests/resctrl: Move _GNU_SOURCE define into Makefile
c1ee7c29a24d084244e0b5757c63be5d0634d71c powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
c152d69f3e9cf9bcdd801e0c9e153cf8a2c06375 smb3: fix touch -h of symlink
2c7a0fc8cfc2ceede3eb6ccdaaedef615513f308 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
c2ad35ccb0d42ffc918481a76621c0442decbfd7 ASoC: SOF: sof-pci-dev: use community key on all Up boards
5ba5322655d0905debcd774bb77fbcfefdd8bf33 ASoC: SOF: sof-pci-dev: add parameter to override topology filename
c6bf0ac9e59ca73b12d719baf00db264e9e9146d ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
eaaf4b09245e57b02fa44b82b56120715cfd330e ASoC: SOF: sof-pci-dev: Fix community key quirk detection
d69e377fdd117af711418842255cece5160da840 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
4d9af14ca62a2fda5127bd93aedbecab37538a40 fs: add ctime accessors infrastructure
2ccfdff3ee4dc792e46d0d36e7e7eb4bdb420d11 smb3: fix caching of ctime on setxattr
cd66586f79e1f964aa09339bbe83bda93e13b237 cpufreq: imx6q: don't warn for disabling a non-existing frequency
31b81151cf1a77a806003e7d2ceb6d133fc67308 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
a3a172ad4f46705e7a683135f570fa958c0cca88 iommu/vt-d: Omit devTLB invalidation requests when TES=0
cdd830e775556abfc9fe09c78e41ed74139e5656 iommu/vt-d: Make context clearing consistent with context mapping
773a75b0e03332f2eee1dfc25cee4dc032a205e0 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
db2accbcef0b803be453eac7fc2e1817f3e6048a mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
f3a9e85d896fa02e2480d4b4075e79d91a47ea28 r8169: disable ASPM in case of tx timeout
91860bf00f4b3c863f9f986fb945d4391bb65ee3 r8169: fix deadlock on RTL8125 in jumbo mtu mode
24bfb3a6857409923d68ed3ad19eff02d5bdce39 Linux 5.15.142-rc1

--===============4175570500868370666==--
