Content-Type: multipart/mixed; boundary="===============7834648045946677671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Nov 2020 12:05:20 -0000
Message-Id: <160561472076.26697.17757494411545747565@gitolite.kernel.org>

--===============7834648045946677671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 7b603f689c1ca091cb68f85afed913ada6c098a1
    new: 83db6a66d4f3c05cfe355d3440072e2f13d8a84a
    log: revlist-7b603f689c1c-83db6a66d4f3.txt

--===============7834648045946677671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605614769 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1605614716-b2512d6d5af3464c4b7e6b8f23e39f62523044e3

7b603f689c1ca091cb68f85afed913ada6c098a1 83db6a66d4f3c05cfe355d3440072e2f13d8a84a refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+zvLEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zboP/iB4Y/BUbb0+UWjzoK1F
MZF7n0j1z3z8e+kOSOdAazEiy8kR9Jw79MikzZ9H1hHiSOewQgCCX3e9bhnWZAIN
0ZyUGGk5xMNqyPRtP4ehIAVh70FMrVOVqLDTy/Ls9n+vo4XRB1m4DGqZrwkwB6Rr
H7DfagklCcy3NKBfFA89jiWZ5zWwYOBaGXDh+sWAu8G/ueE8V0v097qlHILQc+kQ
3xCJf3GMS40JxzND/0HxaxcZ9XFbadl0uw7QqnFWFUo5wBLAAS8qRSd1+iA6RlU6
0fhLjU9ekVibuC+8qNPcYmlWu5bZrRPaRr69J6j1mM9Yoiz+7ag5KYBqUcOfGFsj
78FGymGyqnrotYxEDW7v/XZLjJKPBzndb6CFE+L3wkfswgAq6YvshtoT7pwHYN2g
25fv7O8ZVtgzNZ7MRarrwRsLKnlJXtX/7nI8UTYjvxIf8Y6V072zh7TAxVfHgrHx
0eFtbcfDptS2b1QRXEpMrj2hP+yrJA7zaUobJwvVTnsf4wAE2HjlpgMQx0gDBiiC
sEDmwJkQFdrD0DSV0QK6PA5euuIEQf4RgCD3tZ4TFbkQbWEIOVur5HQk5ShjKSAg
8c/ZxPTtsbYv9H8ZCRaN+3PEK5tCWSqmBBiZpUCrxx+J7v3upsqabze3Acnds5c/
Piw0JXgt+RlH7q3eV6A49l1/
=4lIL
-----END PGP SIGNATURE-----

--===============7834648045946677671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b603f689c1c-83db6a66d4f3.txt

bf37394e7bf5f6fb67ea877cedddba5a7d93d0b5 regulator: defer probe when trying to get voltage from unresolved supply
37d5553397a3596f93af7011a4c09ec97188ab0b ring-buffer: Fix recursion protection transitions between interrupt context
fc54599ee60eed1b328d7cb1659a3e16214d4ad4 gfs2: Wake up when sd_glock_disposal becomes zero
1f397394217b6192327aed0d9b0f791ff4768a7e mm: mempolicy: fix potential pte_unmap_unlock pte error
2706c58a8cbd1b81168938ee0aa37ebd845a5813 time: Prevent undefined behaviour in timespec64_to_ns()
0784a3b7ea1c71a56200cb0747c47c721653bca8 btrfs: reschedule when cloning lots of extents
218f00251c1096b057c6241eba9eb5ed86c419bc genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
e636439afd2b308903014a6a3ef9de4e9dc444b9 net: xfrm: fix a race condition during allocing spi
5754f95bcf5f316bee2caca6c0b33349a9838c92 perf tools: Add missing swap for ino_generation
5751cfed75f226fa2b4bc2e328d00ec1b4397238 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
2fd10685e22d5d62c4bb2666d97df3865c7c8055 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
dfbcf0cadc01e0b32f01bf8fb50ce8080d7fc687 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
e8f48c5073b1786f3974b58d50bca69166f61b5c can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
ddd815d942591c28fe2fd4af17831c1bb3f74492 can: peak_usb: add range checking in decode operations
30e7d4123dae841faa222420bf7d7165e257f774 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
5175dc77b4a94ae66de7de35d94eb937bcb2524b xfs: flush new eof page on truncate to avoid post-eof corruption
e26163e941c24d6c39f84f17d3347ca6817ffa19 Btrfs: fix missing error return if writeback for extent buffer never started
67ab8ca382e37620e05db20f3d1cfff4e9c84011 pinctrl: devicetree: Avoid taking direct reference to device name string
b8665c2a733a1f7f766870c7ad8011b739655909 i40e: Fix a potential NULL pointer dereference
daca3e51a8a074e00acc97e57bf32c81022c403f i40e: add num_vectors checker in iwarp handler
29c973e53e09394a57f3c118c1aa3af50335db15 i40e: Wrong truncation from u16 to u8
95e7ca3435967e54f2175f998a426410146d6fba i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
0c64593ee03d313e588318dae30f46cee4be0a9f i40e: Memory leak in i40e_config_iwarp_qvlist
24827d7985dc2d1d637ac970584ee2d261db2958 geneve: add transport ports in route lookup for geneve
1164b43e68208af0b99a2abc13ba062247d20c3b ath9k_htc: Use appropriate rs_datalen type
58f5d98fb0557a90bd746e1ce107c49a737295fc usb: gadget: goku_udc: fix potential crashes in probe
2fe9b912893c6886b8da521a3224dceded575dc9 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
f333188e97aabf46b545c12ec6938e2408932ad2 gfs2: check for live vs. read-only file system in gfs2_fitrim
b12868f363b22743e65d38b355b2a2ce7347f527 scsi: hpsa: Fix memory leak in hpsa_init_one()
b8400446ab8d6e06b47741011473994689921f49 drm/amdgpu: perform srbm soft reset always on SDMA resume
37ae25034b76b70d089a40a4d6dbf23ea66c4864 mac80211: fix use of skb payload instead of header
48c04329e5a9458c45d334a14d3b371857d9486b mac80211: always wind down STA state
0185d96e134065faaf18aa774c68ed0ba487a65a cfg80211: regulatory: Fix inconsistent format argument
b8cd1e7bfb2c7adf2430756e70b8fb89ce6a7f53 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
d6c7491635be0350d95f0e7ea1239b08c874a409 iommu/amd: Increase interrupt remapping table limit to 512 entries
d3612e0cd3a175804d1b8a5da6a8677b5a6f743d pinctrl: aspeed: Fix GPI only function problem.
1c782ff1528d688afc90462d8155f0ab523c974b xfs: fix flags argument to rmap lookup when converting shared file rmaps
babbc4b69976d2d41476dfd00432e42690941276 xfs: fix rmap key and record comparison functions
d97a9e0b32f0a127deaa3d0e9415a37af02f32aa xfs: fix a missing unlock on error in xfs_fs_map_blocks
b5ff2c41ca46763fae70b5ef7bcca4937cf8f325 of/address: Fix of_node memory leak in of_dma_is_coherent
8f1994ac8201dc082ed813edae06be6b432424c5 cosa: Add missing kfree in error path of cosa_write
b7e5c2212bd0f5f3fa2f43ac4a1d68f9f8e7ee85 perf: Fix get_recursion_context()
99e6f8cab61318fc372a32234cf4d79bb8d7de0c ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
4c5e79b5409a8a114981955a38c06db06dad5647 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
f8bb4eaff461e4f7cc967258e5803d0939fb700c usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
08c9317eacca5e2de2d926e1df0506d84efe7dd9 mei: protect mei_cl_mtu from null dereference
435ed01259b67b8e23190c581c2320e4782ec0a3 ocfs2: initialize ip_next_orphan
00df642bc88429ee6dc058de49cc41aa5c86cabb don't dump the threads that had been already exiting when zapped.
7ea89caeb2bce6c3c46b611839ffa4d28e2a6a34 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
52c0cec30696de18c9e30d5b7865df5b57fb8aad pinctrl: amd: use higher precision for 512 RtcClk
873abb6565cd6c620cbcdeffe13ac8d65b7346c1 pinctrl: amd: fix incorrect way to disable debounce filter
ebef30988c360a695a827d25a59563e03d16d6e6 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
bd081a4df37139c556da3fe7aa7e73d59093d0a0 IPv6: Set SIT tunnel hard_header_len to zero
ba1f7349836eed52154e67476c0d02d6536e542b net/af_iucv: fix null pointer dereference on shutdown
b36826e0fe8e73064126cabc3712824d636a3705 net/x25: Fix null-ptr-deref in x25_connect
4a344895578504b5fbcbf2e050bfc09663e393a0 net: Update window_clamp if SOCK_RCVBUF is set
cfd864c964ae53bc3d6123e98315457629384d7b random32: make prandom_u32() output unpredictable
41488b56fa55aef0228a66c019354bc204b98cbc x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
024e027268e133da122d4554963b7e2784ff16ba perf/core: Fix bad use of igrab()
3142a01bc80141809e53dc8c70102b5740c424e7 perf/core: Fix crash when using HW tracing kernel filters
9bf9fa361a38dd9e1c5ac2c03d87974958be7f2b perf/core: Fix a memory leak in perf_event_parse_addr_filter()
cb373278071f7d94f5767f78ec565194ae4605ea xen/events: avoid removing an event channel while handling it
8568eacc3f47068d9c3a906b06b13c309966d068 xen/events: add a proper barrier to 2-level uevent unmasking
dcb4b72948df40e346380ec6e331548654a67578 xen/events: fix race in evtchn_fifo_unmask()
0a6c18c98c262efae61dc5977ec3350850563e89 xen/events: add a new "late EOI" evtchn framework
7c097ab617807709cc189d509f434a63b951390b xen/blkback: use lateeoi irq binding
63f32ead107c599e0be2c0193660a060a57c2f0f xen/netback: use lateeoi irq binding
1dc72ccb858a376219b79474eea6a2a110a2adcf xen/scsiback: use lateeoi irq binding
ae2f2d933695b27aff0e7e8ecaf4c90a76cc7078 xen/pciback: use lateeoi irq binding
f0eb4c020e75fe67f53de5ccf30e06de871d9766 xen/events: switch user event channels to lateeoi model
144c7cdb06f57810b24f73ef367bcbce30c58852 xen/events: use a common cpu hotplug hook for event channels
25c4626488cdf6d1e0ac3f39fe25b5a3849642ae xen/events: defer eoi in case of excessive number of events
025da64dba083e4230a6d81f16f62e11f113386a xen/events: block rogue events for some time
39100c295484426b7d3131361899056874e149bf perf/core: Fix race in the perf_mmap_close() function
c4e3706bb63751da6a2483a120e8005c7b45205c Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
2dcaa09ed7a6d026f5fc82333549fe7420a890ce reboot: fix overflow parsing reboot cpu number
e6b5f7b377a65372131bb8af2c7248c75c1bc5f4 ext4: fix leaking sysfs kobject after failed mount
83db6a66d4f3c05cfe355d3440072e2f13d8a84a Linux 4.9.244-rc1

--===============7834648045946677671==--
