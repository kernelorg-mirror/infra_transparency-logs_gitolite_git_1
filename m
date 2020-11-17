Content-Type: multipart/mixed; boundary="===============7223248272730653448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Nov 2020 12:20:29 -0000
Message-Id: <160561562905.6337.595082944235353324@gitolite.kernel.org>

--===============7223248272730653448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 506d0932549dbbdffde9aa5cf4c00d0af06d58a6
    new: abaf3bc53e472252e05a2c43674a48e7aed19e7e
    log: revlist-506d0932549d-abaf3bc53e47.txt

--===============7223248272730653448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605615678 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1605615625-520a901b8d62f00991bda588405b85c46ae47f18

506d0932549dbbdffde9aa5cf4c00d0af06d58a6 abaf3bc53e472252e05a2c43674a48e7aed19e7e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+zwD4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+D6kP/0QqG34sDinnanMoaB/v
7VAMggEvhkuKPcmfX5gCszYEcqAmh1xqww/mHJdt8q0r7GMYH34/etPYm339Xy9l
GEoUBDSqkdFmgOxhLJjQS6pJqf2M137gECZZ67CBuIOmf5hGlRZxH6jFfmDyyOsM
IeiKT64Z23lIAybgnKyECV+8zLa0VPRzthAuAIwqtuBraWueNiThLiNpun3VFzdo
Fpby28QHJJ1w0XTQXTBQVg12Rgtjh3zeEOh6xL3wsu5bKKoFJgzibyuhesGTsQ7b
Vm4GX+CGEyro9g6Kei69UOsYXzTZwwx5E4u1HFENCYX4lHaaPsUX3YhH1bhB/kyD
CIoDyD7r8KDSLyqdZs3Vw64ZwyGVYq0d/7DD11E7Le+YsPFP2BXDqQKd2YwgiaT6
2Wytpq0VfcHbqst/ZVsfw/cQN3Qd5/Rl9ds3YEG7qaoXFnh6T99VqVijY/RujzfC
dP1GVzdU7CWetiIk/12/lEAa3CJ4RyTYwi68ruQyZYYW3hoX2V5bXmZJ8BccBuHH
8m63njnlzRjt/qjghHNhAlfTwTA+FO25gyf9OmQsPgQKvfbKnN3nZXtHeNwyiGGb
rIg+BNnznlXH7iH/JRgHFsUR4XF+TqzzIV5hpkTWvGMog0ZABrkbJn1lgPzycm7Q
BegSYcto7aIzlCCSBawOqgcb
=xhtR
-----END PGP SIGNATURE-----

--===============7223248272730653448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-506d0932549d-abaf3bc53e47.txt

bf82dc806181c4f1fc1bcb970decbdb41c0050a0 regulator: defer probe when trying to get voltage from unresolved supply
4b2a44fbebd7be4818f42575b6278ac654e09202 ring-buffer: Fix recursion protection transitions between interrupt context
5df6ffb61ab9ba5583409822eea9434a248b74ae mm: mempolicy: fix potential pte_unmap_unlock pte error
4e918ff8b91ab40a23d27e909db5faa858d1defa time: Prevent undefined behaviour in timespec64_to_ns()
a9e28e74aac6e4a14429f5221517a124a77f5bf0 nbd: don't update block size after device is started
1c85e9767fcf9675386b75465c82d9d07815a285 btrfs: sysfs: init devices outside of the chunk_mutex
763edfb2dd2b8d6eb80209f7ea2295d548eea0ee btrfs: reschedule when cloning lots of extents
847038b78bad93a8ea6d18c1084891e0070ff1df genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
3658ecade93fc91da46bf899837bb3d84f72fa07 hv_balloon: disable warning when floor reached
4f0cbbe9c8edea5c2ff86bfe5e213ab048e6180f net: xfrm: fix a race condition during allocing spi
2fd527d2fc495e5905d658657ff9e30920224132 perf tools: Add missing swap for ino_generation
479c6bf73bc1795e27c7e86d743aa01803ce3adf ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
48a1f70a1b6345beed7df0c83904f7dba2278625 can: rx-offload: don't call kfree_skb() from IRQ context
b1f36eb6e5ffcedf62c3e7ebfd2862146104688a can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
531a04743d440afd4101917b9ca43cdc68696bb6 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
8834ed34b63f922d928d715a88cbdad21bd13d45 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
b073bcf254b4cd07fdb63ee1296eac431212d81d can: peak_usb: add range checking in decode operations
fb85f7035106e3f0f6ee902da220a5f65d5bf463 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
d32bef1e28392ce1da2bca26bf499fbda8bd57e5 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
87bee5f0f12d695ee4bc1cd6b98577fb04e5977e xfs: flush new eof page on truncate to avoid post-eof corruption
f2f74c3aee6a7c7495af170121a8fec290dfd4a7 Btrfs: fix missing error return if writeback for extent buffer never started
c057136d8afb2995e95d5586028c7a85ebb237f6 ath9k_htc: Use appropriate rs_datalen type
651307775a03011e201c2e8a7b9cd535dfc10625 usb: gadget: goku_udc: fix potential crashes in probe
220863681d3193b69291243f5ef2c8eb2af1d524 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
084eff9d2582db308cd5ea130c0b32dd87ddac4a gfs2: Add missing truncate_inode_pages_final for sd_aspace
202ffd02278ffc0c0387096860145adb447ab964 gfs2: check for live vs. read-only file system in gfs2_fitrim
766b18aa91538698f5111211c90bba5fd40d8be7 scsi: hpsa: Fix memory leak in hpsa_init_one()
a030ffcba1196bae0c0773d6a2181e4a794097bc drm/amdgpu: perform srbm soft reset always on SDMA resume
a0c3443062954e96ab0495d726a8c5ed585765a5 mac80211: fix use of skb payload instead of header
94cc011c66d4730e43f7b879a45d6645c3dfb605 mac80211: always wind down STA state
0bdbeb3301c34054532bda171ff883b448159cbe cfg80211: regulatory: Fix inconsistent format argument
ea98e4946a3b5936efd3560b578f815478d3bcdb scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
5815dfd007a0a97f66e633818f4676d5a465d368 iommu/amd: Increase interrupt remapping table limit to 512 entries
48e87cb52475c6bd419c212d14d4d28d1b49f00d pinctrl: intel: Set default bias in case no particular value given
500913f3d6c888801403e113fb17f2d1ef7bdb15 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
ed62d997b4e1f51986046e08e6c3590bd8ef91c8 pinctrl: aspeed: Fix GPI only function problem.
8a52db4e1f98c688ca7fcdf20c009e85f258a1a0 nbd: fix a block_device refcount leak in nbd_release
6f10f1a7197cb7fa3a4a5ecb32569a04335315ec xfs: fix flags argument to rmap lookup when converting shared file rmaps
f57e90e1636eba626931e042e43b9221b30040f3 xfs: fix rmap key and record comparison functions
97cbf2215e0f84134d89d9a2da524493642a3040 xfs: fix a missing unlock on error in xfs_fs_map_blocks
9ba2f38e39da674982ec83ea7a1422b9e22c85f5 of/address: Fix of_node memory leak in of_dma_is_coherent
4b42b921ff4616f551411efd65087a4356969b96 cosa: Add missing kfree in error path of cosa_write
3047634c53f4158dc85138b1780269ee2e8c4721 perf: Fix get_recursion_context()
8df855e23c8bf2521ac67ca4c4cbb19b93e35c86 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
20ff8f3acf1b6d8d653f18acd0b6ee4be797fa70 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
add85fbb8faafcfc1a77b3c266a17d28cd6681d0 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
db875c29c3b957162df588952a4f697415a70f8e uio: Fix use-after-free in uio_unregister_device()
b8faf0c9fa97722828ea2a2e84c51ebbf6f51b9c usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
bf9343fdf9e01048cefeb827ac1b3976cc092958 mei: protect mei_cl_mtu from null dereference
d2f35b495879a5242b079cb8a3cc0f9b9b80f5fd futex: Don't enable IRQs unconditionally in put_pi_state()
934d4105a25d609a475895fa811c97956312fe8a ocfs2: initialize ip_next_orphan
52fefa8fc99aa5f02afc3aca3785dfeb665116af selinux: Fix error return code in sel_ib_pkey_sid_slow()
ceb77e9b78c979ba3eed451ae0e124ec69c51bfb don't dump the threads that had been already exiting when zapped.
cbc9a9dbefcd478c85def910fa6f6510d16477b3 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
df6aa4114eb0902c31da6c096e53ba285d7901e3 pinctrl: amd: use higher precision for 512 RtcClk
bc2cbf9c32b78129c62ad2b4524d32c0a7099bff pinctrl: amd: fix incorrect way to disable debounce filter
fbbb4d97a4a4f7b2859f5ebfb48a1a1d705356ad swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
c334647e81071dd24bd141ba5ef6b8065c2f30dc IPv6: Set SIT tunnel hard_header_len to zero
e1bf339049e3e4d888c9e577a4bce2a59ea475a9 net/af_iucv: fix null pointer dereference on shutdown
042fff1116ebe47e72c61bd36bb288b186d165f2 net/x25: Fix null-ptr-deref in x25_connect
db1caf952cefc4807b4a1f66519495619ef3192c vrf: Fix fast path output packet handling with async Netfilter rules
497baf62913368f491382678ccbef9f22bbc116d r8169: fix potential skb double free in an error path
fe2911ea873d5f25b59f3833221438d6330f311b net: Update window_clamp if SOCK_RCVBUF is set
ae8d0666a38fa02d1c721462477ade09c9d6192c random32: make prandom_u32() output unpredictable
2e494bae6c2f420df02337122eb1aa5edfa7523e x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
afdc527df94d4cf937e6fa3927d0b94993d2fa2e perf/core: Fix bad use of igrab()
c274ac4af7540702b7fb0cd49fecc03b78216f97 perf/core: Fix crash when using HW tracing kernel filters
2b2066a053ffeefe97d488bd5f5a57961d2e68f7 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
377a484c6addcb17233b4884f503fc86cf96eaa1 xen/events: avoid removing an event channel while handling it
c1c934ec67cbd102910cfa7b20ce5480105cca1a xen/events: add a proper barrier to 2-level uevent unmasking
da28717287fcf81b9ce31fb2eea3c878e6b4ca87 xen/events: fix race in evtchn_fifo_unmask()
b4a4aac2f5b2e7b0c1f3cbd0dc38b7ebb50a7b6f xen/events: add a new "late EOI" evtchn framework
a3cc0d4710f423f5ade47a59c694c6a5fce1ddf4 xen/blkback: use lateeoi irq binding
d502b373064a56cbc51eca032eee70072161375f xen/netback: use lateeoi irq binding
ed9f841dcb2c115d24e59748e847d0d26e5054a3 xen/scsiback: use lateeoi irq binding
b1244d2b74c1826cc99bd5835c5e46f408a89515 xen/pvcallsback: use lateeoi irq binding
977c9f30c1a069e9d1c8914bd470470f512d6819 xen/pciback: use lateeoi irq binding
1e71827201018962736392d07da1cf2e96073207 xen/events: switch user event channels to lateeoi model
9813587376819bfb1261c5e6d2311b4017588e9a xen/events: use a common cpu hotplug hook for event channels
1dc56d09bb11420560a5ee5a1f4781b181142ec6 xen/events: defer eoi in case of excessive number of events
77cff3bc6e056bf4eec2113ddd2e476ecfd71bf3 xen/events: block rogue events for some time
6d0ebec2261229527cc3b26c1ac5cce9bed7ad3b perf/core: Fix race in the perf_mmap_close() function
e8d61af511f08540dfd3d3ad93c65dcce7b7bf85 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
b6b3fd0c5784fc25dd2dd13d13952829cbb9f9ca reboot: fix overflow parsing reboot cpu number
510e069262ef6a7cbefcf3a522bc7b42f8e15bd9 Convert trailing spaces and periods in path components
abaf3bc53e472252e05a2c43674a48e7aed19e7e Linux 4.14.207-rc1

--===============7223248272730653448==--
