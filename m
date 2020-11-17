Content-Type: multipart/mixed; boundary="===============8404032911625309827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Nov 2020 12:20:26 -0000
Message-Id: <160561562671.6256.12946952862211126213@gitolite.kernel.org>

--===============8404032911625309827==
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
    old: 83db6a66d4f3c05cfe355d3440072e2f13d8a84a
    new: d3e70b39d31a36dd7611410e535bd0762f3824f9
    log: revlist-83db6a66d4f3-d3e70b39d31a.txt

--===============8404032911625309827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605615675 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1605615622-e13630022528fe4140f41ffb01a2f9aa7a11660d

83db6a66d4f3c05cfe355d3440072e2f13d8a84a d3e70b39d31a36dd7611410e535bd0762f3824f9 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+zwDsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PhoQAKEklDA8yI/xvnVLqRDo
LKMKfxMJSaX69MV20qvbg12Ce+HnVTek17Qw0BOG5vJYltnWNe9Gjm3cWl2HoGD9
PQ0h6HWP/OMBpEdXyLCxvvvAUANL3gwZ/dQQ5dd2NINFXZeYAzpE8TaplrErSW3v
t2/37BnYYGV+F/WzdoFJW7fl6F47+/aM09C+77UC8MpoLzA+Es0gAX610ecSLC1r
ZIprrRCwhVWyVdbj5J7RNjue11ML2n3PwOn60lGHz1LcPHNSs6NhbboEMdEJ+xSa
5fu+NJzZBazBuu6XuCtKGWiV5B/bHCvpE3mcV7NVyKCFRnBkX/G+Xr7Cb5nxty0u
L9Um5o6ssHl0NfjR2FWLSBqLWtJ9osxMxbFrqx/yb4Ds5oEHlNyhPtpQs3mFGLnW
ZxttMFEeJjfZc2QN6gLQ5aNquI1YwghOpZRmbZH+JgG123Ig2Pn0KTAaqI3j9te3
AzwmPrTeisClu09f9SIioDHmZd3bSCH9cba2EwJtniMhipkmd6zDC7t4Fwf1YXBM
CnHUQQMIa11SB9UqsKbBOopgeiMX+ndQbzteA86jqPmozaAtgZlRh3gIUUTYjkFZ
hak8L2WwOdDhMTTGPpYqL0sgewIZci5o0n9JOs1uyM0M44cyP7ZjDxaJocaZXPbL
fwAQn8Rlyv2sVL4o5O3CJfhe
=B1kJ
-----END PGP SIGNATURE-----

--===============8404032911625309827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83db6a66d4f3-d3e70b39d31a.txt

4775ba583147581b4d51570d1345c1dbfe02d579 regulator: defer probe when trying to get voltage from unresolved supply
8d83a2053aeae64b74765099719add85e3f19b3e ring-buffer: Fix recursion protection transitions between interrupt context
ae899e18c8f9135259c56eb948fec53a7132675d gfs2: Wake up when sd_glock_disposal becomes zero
8670b6978a8af4625737e332d31c953d10f7caca mm: mempolicy: fix potential pte_unmap_unlock pte error
a4341fc3058d157b0e7fb4488feb189a0310a411 time: Prevent undefined behaviour in timespec64_to_ns()
312a010609ef5114dd7c55df7d77ad927c8f8cba btrfs: reschedule when cloning lots of extents
07f391bfe88795d97841266a7f8ed3c2eb176dff genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
a52e3a683fdd4fed54bc7fae5c640826f0319d79 net: xfrm: fix a race condition during allocing spi
ad9b3c6b5eb8e1ea6ac39efa86f0a6852abb84c3 perf tools: Add missing swap for ino_generation
54ff68064518265125a8556d5eef549bee331014 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
db3c25cc2f4cae29140f359e4121522fbf04d57a can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
15414715a2470e5b45a45abcfb6f53b464a73aed can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
671ddf12a15816ebb0458f112ae792510433fc4e can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
0df663eb5adc69112fcd23762486399a09f236d7 can: peak_usb: add range checking in decode operations
389c42a3e10f4f34371578f5441fbced320fbfd0 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
00464f7ac94847bffc2270ddfb384642d4176155 xfs: flush new eof page on truncate to avoid post-eof corruption
7f09adb98aca51d44219600cd7b58c6d716f91ef Btrfs: fix missing error return if writeback for extent buffer never started
6abaecf4b3481b0efd611ecd5cd87130641f5495 pinctrl: devicetree: Avoid taking direct reference to device name string
24d5a5b08c0ab166779a44b544756799d8e1d2c5 i40e: Fix a potential NULL pointer dereference
b3c93925e8974c77b1a8c83227c0a39980f78655 i40e: add num_vectors checker in iwarp handler
5028c35c3e1359338f8bf9ec18df4b91f0604c36 i40e: Wrong truncation from u16 to u8
c533b6b4f5acba0d0d65456a3ebc80fcf55e9823 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
c5f66a539ba1259f6c5b13def9a4e10135b74f6a i40e: Memory leak in i40e_config_iwarp_qvlist
3a7d04ae24966df5a28e46ddfceb017b5016b610 geneve: add transport ports in route lookup for geneve
ae07136fa3a7801ab40b9df98d3cb79c806dfe2d ath9k_htc: Use appropriate rs_datalen type
1275a0a0c96529d3407803dde6e39afc54afdbcd usb: gadget: goku_udc: fix potential crashes in probe
205eec02e38a29378474e3601ef77c5c4ddca7fc gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
7a6c42d3c3f0517ce0a0d688158cfccdf1023c68 gfs2: check for live vs. read-only file system in gfs2_fitrim
60961e695bbe0940b6ac1e637321f7891c140488 scsi: hpsa: Fix memory leak in hpsa_init_one()
3387274574a07c6c13a1b9a96d80a2b674821a33 drm/amdgpu: perform srbm soft reset always on SDMA resume
1b09ab4edfc57da16f36158f42ae8ec9e7305f40 mac80211: fix use of skb payload instead of header
ddbc2ee417ebff874f0824554ec0e19008d81dfd mac80211: always wind down STA state
626086b82be0ebcbf546c0b2f1bdb4ae3b792781 cfg80211: regulatory: Fix inconsistent format argument
a16319a9fce102f941fe2b590d5a36f6ba321887 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
c3ac04265c68bed7dabe71c073e36c4095883454 iommu/amd: Increase interrupt remapping table limit to 512 entries
a81016e7fa041cdf38eabc97964b53ebaf71e0c6 pinctrl: aspeed: Fix GPI only function problem.
d92449bb484c529378b5d6ff8346d8a5130c1fd0 xfs: fix flags argument to rmap lookup when converting shared file rmaps
61c2e2ce31a5eb059b375280b097d7893b6e3f7d xfs: fix rmap key and record comparison functions
0a5be234b4639411d60fffd7dd1431bf69840a26 xfs: fix a missing unlock on error in xfs_fs_map_blocks
fdea02c11d421da62f42449aeb86fba295b3fc76 of/address: Fix of_node memory leak in of_dma_is_coherent
4ca018d8921505a737e15fac401bb88ef35f8d29 cosa: Add missing kfree in error path of cosa_write
0493bdab61c452d26d7c056f16c6732573b5dc7c perf: Fix get_recursion_context()
93cd7a8cf6b9c0ef5b76aedff60fec7e67ca854b ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
4ff71ef7a8c9dbf15898e38b0d03d756efef3a6b ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
7ce401ef9b3e03d89b1aefcea3b4f22009579e27 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
5f279e1dc4d66c60ccc186e5c002f8236f21b422 mei: protect mei_cl_mtu from null dereference
74bf470059595d85ab9030e184e6cf1c1e734303 ocfs2: initialize ip_next_orphan
ca231b5906479395f74ef390b2d7bce99e8d93ee don't dump the threads that had been already exiting when zapped.
0a8d2c87402114386202d9e3714a866beb2db0cf drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
35c9b6228281df345ea86c81fdc61d3dfe99dda6 pinctrl: amd: use higher precision for 512 RtcClk
6ab389ec57dc1178da21c0e84dcfbd079810757d pinctrl: amd: fix incorrect way to disable debounce filter
11837567a0215a091f695b6af84bb68418e7b90c swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
2fd98b1cd3d64383363a05c563bade4f9c65015e IPv6: Set SIT tunnel hard_header_len to zero
c85573d13224b3b5c320bf3d4b1fd7572c050ed4 net/af_iucv: fix null pointer dereference on shutdown
f3f310445b856474f4a706548e6c348c4c3bcccb net/x25: Fix null-ptr-deref in x25_connect
7387f8a42bf4c0d1423350210c52aebadaebf503 net: Update window_clamp if SOCK_RCVBUF is set
b07331f9449c381a1aa3f66280d4be97f79a5c54 random32: make prandom_u32() output unpredictable
a0f3c889b7c4f8c16161029e982375bd7a588b62 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
77d41cd1bebd9a7ea59e4ca3fe0ec7796b683b97 perf/core: Fix bad use of igrab()
62ae58274b4761f4b4660567f07be6d66e352c83 perf/core: Fix crash when using HW tracing kernel filters
128b8896b7f27b41bf7e73b6c0750c14f5510af5 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
517ff1b085b1176e745ae414593e06b74f113dc2 xen/events: avoid removing an event channel while handling it
0835678effbb5e470db12267c0a4b6d7805b4d94 xen/events: add a proper barrier to 2-level uevent unmasking
9119c1b789fda582a4bf42419263f4194257846c xen/events: fix race in evtchn_fifo_unmask()
13cf71d40884caad389a079b482f3ab5f9a5a14b xen/events: add a new "late EOI" evtchn framework
c23991fd445df61a07233dc729048a37cefe431d xen/blkback: use lateeoi irq binding
2c3ada90ba665b0f3e4c7f43912e0094f426d8e8 xen/netback: use lateeoi irq binding
f44bfaa2b5d5bb867d3375ed40ea014d6f390bb7 xen/scsiback: use lateeoi irq binding
4e17d1418af00f52653dc98eabdceaa15650eaaa xen/pciback: use lateeoi irq binding
a1cfd432239186cd6e928dbb8ea4a5be9790589f xen/events: switch user event channels to lateeoi model
aa434f56da19cc496039758ca6538fa22471d1c7 xen/events: use a common cpu hotplug hook for event channels
40adbe9b3aabbc7a7494c0e93b1e483fe38cd841 xen/events: defer eoi in case of excessive number of events
2b9e754fc3fb8ad4da9720ef4f967e30f5298e99 xen/events: block rogue events for some time
ef7811044998565d4f8a135934bd840aac4b072c perf/core: Fix race in the perf_mmap_close() function
21ac36206b5d7c53f5ff3234e0a886c712d01263 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
8e885f7e7f9e194bd603bca1f07226fd13835471 reboot: fix overflow parsing reboot cpu number
3ba46c92fde0b2411020b2c88c900bde75f6b9a0 ext4: fix leaking sysfs kobject after failed mount
0928cf91ff1cf83a420261f17d31ecd71b5320e5 Convert trailing spaces and periods in path components
d3e70b39d31a36dd7611410e535bd0762f3824f9 Linux 4.9.244-rc1

--===============8404032911625309827==--
