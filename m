Content-Type: multipart/mixed; boundary="===============4901061643379070757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Apr 2022 08:17:42 -0000
Message-Id: <165096106224.22460.462340871864036554@gitolite.kernel.org>

--===============4901061643379070757==
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
    old: eadf658bb74981dd2509d9e1863574b9f0f90fff
    new: 5e5c9d690926bf43bc1405d163e02768a56c56dc
    log: revlist-eadf658bb749-5e5c9d690926.txt

--===============4901061643379070757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650961060 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1650961058-05d367048af745a9f2ccf2f6253542ccf21a0ab5

eadf658bb74981dd2509d9e1863574b9f0f90fff 5e5c9d690926bf43bc1405d163e02768a56c56dc refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJnqqQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SvoQAJVNmtMvRksZIKJ019ZU
w0bTG5rzLruMd58NkSI0XtKFuuJjeaQ5z2E/eq0cc9Q5k7UD3zaDi9gqbAL29rvD
7KvwAYcuxKwfquxhkdaNvfOZxKcKNLdlVeanUjMj8B8k+fyMI1RlxptY+5ysJbNj
G/lmLZbvYHnOwxNhkvOL9iVonyRDAf2gZQKaxA8k090NCeDyrBM61o1Z6ZBcLocA
c9gmFFba4CCV8Y40mbLrydRicFNU92rY+7jR6nfQTLfPlbtiM4uniWqickecffGI
VaqcnPe/g4ogtl47slviodaVVCHZgqEoEeQ6NPRTt5vm5biIMMSZqdekVKVeMivi
tg5daprLth6AnkvxzrtOGkMAslbVIR/wKQlFPfeOO4AaBKpmVZo7Xpzx0smtXGvR
QZ5UhQHSMie2ydgLAmXlWSRgKI4ROcjNEu4YHB2BubfTnipCk4DEgDSkx3E5SdlE
+rV/ucjeH+nsRu+6965RgfRlZHBqUqy2PY6uHT2QQ0G7n/8KbDQjf9zE/U6uG0jz
buEo+23W97Zsm5ubztWnCMj1WoyJFBx72cKM/FQ3lS6mSY8ME9BFYWecXf0OfFzh
YReIq0LiFtsjoPcIqLn2cqUDSVyHLOesLBswZRGmO0qkgKpM6KilWUPsPL8QSOz8
+sz6XFgmPnsEzlCM8uYxt+HE
=IJRs
-----END PGP SIGNATURE-----

--===============4901061643379070757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eadf658bb749-5e5c9d690926.txt

bd792b88eb392d4eef12c46dfe2afe6dbf40c6b2 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
401a3be4d50c4bcace321c4311465fac4c38e41d mm: page_alloc: fix building error on -Werror=array-compare
ad35c1feb1b479c0f332ff95ec61bd5e2a0c6a89 tracing: Dump stacktrace trigger to the corresponding instance
5dbbf1a380b71c39d023fdaf7a01e14b4eed7400 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
efa63e3871391b3c8c3bcf756b05d92c12fceb35 dm integrity: fix memory corruption when tag_size is less than digest size
758df1d84f6da2c36c867da04691b5ad1f73defc gfs2: assign rgrp glock before compute_bitstructs
fdb5f99641a0bd8c2ff8126706982c4b7e95aca1 ALSA: usb-audio: Clear MIDI port active flag after draining
20edac1a387291389d3822be75235016b8909ec0 tcp: fix race condition when creating child sockets from syncookies
28ee3c5aef0f7f7db3b7b5ef1f2a1c4012ff7639 tcp: Fix potential use-after-free due to double kfree()
411a44ee88f737d479c6f546d16f2e6abd0e91bb ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
37ca1d4e90efa3627a7a62f091e03b37ed508049 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
62d437c4c1b78e52cd659e8ef26c751777bb647c dmaengine: imx-sdma: Fix error checking in sdma_event_remap
f7795b16b15e34c3e8f7dbb069941e4f1d74b931 rxrpc: Restore removed timer deletion
898ff4794ac8372249661121eeed5dd1410e1fb3 net/packet: fix packet_sock xmit return value checking
76c0045cdf15f12ca2ebea40a53d7c193668ae64 net/sched: cls_u32: fix possible leak in u32_init_knode()
95e92bae13adc3dbc22dd54d6e07bbb964c4fa11 netlink: reset network and mac headers in netlink_dump()
88df84ffc2ea05eff317b89bf9f20577a8225996 ARM: vexpress/spc: Avoid negative array index when !SMP
fa1907a3dd9a250c47fd0e2bb4775dfe58391f7a reset: tegra-bpmp: Restore Handle errors in BPMP response
800df544d3d11af3a62148c677f1faaf6f8ecf7c platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
c998cb168711099c65e3e6ec2771debcff73d922 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
344787630856c68dd4e4cfec60ee2cf36460f080 vxlan: fix error return code in vxlan_fdb_append
83bf1aa24da16b35bd80c4117921ccb0cf44ae17 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
a01c9910bfc0f232b471260559ed1a2ef3930e19 mt76: Fix undefined behavior due to shift overflowing the constant
1305596ce98272f9d7a48370b88ed8a369d9a75c brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
72986b54ab5bb4588c8ade30e9b901c6a198e013 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
6b6eab9bdf7694cc173115cc96e2219e951a68fe drm/msm/mdp5: check the return of kzalloc()
7231200de78b69c8b865097889844995e7f2e946 net: macb: Restart tx only if queue pointer is lagging
cb0586baa481ab0c45082e53538e8edc4bd623b8 stat: fix inconsistency between struct stat and struct compat_stat
ad928e31458057e7d29af266195df2cd96241d99 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
f563d22f38245e209b91a686b443cfcdea51a154 dma: at_xdmac: fix a missing check on list iterator
80bf9f30be3dbc11410d6f0c02b7bdbe5381f371 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
46c0d0348ffa706c8b7d0c6c5f2e4f720d50af46 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
134b939a0ccdb5119f06746b15f0a2433b76a865 powerpc/perf: Fix power9 event alternatives
444cc73d404bfe9d11d3dab931a1243f43d2ece0 openvswitch: fix OOB access in reserve_sfa_size()
d386ca7fcf3d5df6b073dc488744a68fa585a5ee ASoC: soc-dapm: fix two incorrect uses of list iterator
860f3793c39cdcaaa2a9eaaab84dfce70ba280aa e1000e: Fix possible overflow in LTR decoding
98031a7f673d5454bff5b6b60f3c4ed47da2ce63 ARC: entry: fix syscall_trace_exit argument
fd91d6466eafe409a794854ae44a1860d3eb1a61 arm_pmu: Validate single/group leader events
7c9d5066e24ed18810e79b9dffb20bb106bf7004 ext4: fix symlink file size not match to file content
2941c9197f8851a18b2110b2171a725a56392390 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
731c391d1605f8a874b127730f5ffa704410457f ext4: fix overhead calculation to account for the reserved gdt blocks
044d5c1bb7b87fa264482d8f9caadb9f038cb266 ext4: force overhead calculation if the s_overhead_cluster makes no sense
e6f8319e1f8a57f6a835328af270dbe76a832c95 staging: ion: Prevent incorrect reference counting behavour
fa9dcca8a2d217680927239236b3e07828af3040 block/compat_ioctl: fix range check in BLKGETSIZE
0e543f56eed5f4fbfeeae93be59182c917f93cf0 ax25: add refcount in ax25_dev to avoid UAF bugs
aa5503ca5f80e1bec7ac876afd5330b3ac7b69c5 ax25: fix reference count leaks of ax25_dev
02d3dfebdba8fc0f0c4243d171887bf6c656287e ax25: fix UAF bugs of net_device caused by rebinding operation
ab792f33cebdbb210002b48f8a16dda8041ee538 ax25: Fix refcount leaks caused by ax25_cb_del()
40b3e783ae2a05e9b97ca2039a69ef0aeb3db5b6 ax25: fix UAF bug in ax25_send_control()
06f0a30b5dfd54858ee94a193b089bca7fb0c5d6 ax25: fix NPD bug in ax25_disconnect
aa838084c92c6b9b3f0b459fb6268e5714bc6148 ax25: Fix NULL pointer dereferences in ax25 timers
cbebb2ae478b5ceedab4b5c52930d6c8d342dfdb ax25: Fix UAF bugs in ax25 timers
3b12f76e433cd73d3092335d58470a028d3a8938 Revert "net: micrel: fix KS8851_MLL Kconfig"
5e5c9d690926bf43bc1405d163e02768a56c56dc Linux 4.19.240-rc1

--===============4901061643379070757==--
