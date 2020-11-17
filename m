Content-Type: multipart/mixed; boundary="===============6973433357707803784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Nov 2020 12:20:23 -0000
Message-Id: <160561562325.6126.997785134004651478@gitolite.kernel.org>

--===============6973433357707803784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: dc83df3f797ebd842035f7c6800bdf7ae8e66689
    new: 5c64a4febafe0af1834cf497df8985d917a94b05
    log: revlist-dc83df3f797e-5c64a4febafe.txt

--===============6973433357707803784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605615672 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1605615619-304945bdf8ce24462a19a1bee199eaf1e18a3046

dc83df3f797ebd842035f7c6800bdf7ae8e66689 5c64a4febafe0af1834cf497df8985d917a94b05 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+zwDgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DaEQANTCJdeqsdbdoEh5kyj6
nG50qKIkAvfnpx2/7N+5qO+OIL7gDjeg/kkpGNgY0szc71KzZX+CHoKBIo5I880n
8qdwlYZDSuiiAomIgmugyR436SGQPJU40U1P6pv3kqbNfSRzbo/SLJCi/ssV0lGH
i1urbvPrOEfWi7VIK+N/ZcfNwIocd6p2syrccJ3JT7yMyYcVNdzZeyO4jMnq3ygM
1ArZpzNiu8Yvkii6q3xsBg0Se+PsRcrcvdPVlnyVc9tl2VzaqihLssr1OA76euLy
KcONKfAQpE9pEcanF0Xq9bCYy3ISAHTDeLmDyjU7EQtJ2Bbj7R96gCoCsGZu40Cx
VGN2SMicottGz/taDeoKj5RisMlc1YwABx2dtqTXhYY689L5XnaxZ/VAm85XOc20
5ZbZ9mcbjSORejoTCtEDIMwiGzGW9ktoKnNk8SlsQdkaQ/zf1clvgIKSPvta54tB
lxhBPfyc5pp1WhX8+w/mjQIOm//DcnMNpkgv42OdxHfsyyALxi0snTEVx1e7Xq5k
JRLHNKr5gMYZ+4btK/0jcMWgXV54LYKuCja5SR0qrL+ym9W6Lc/sPeD495dzs/Yb
zyB8poAgoBihtGwiPEjGodPHS1763r8VjFt7XrR13l6BiDYKkZJJpgQKKLhZdc4C
N0oZK308WaJadCj5y75jfV+e
=xeN3
-----END PGP SIGNATURE-----

--===============6973433357707803784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc83df3f797e-5c64a4febafe.txt

0a8240a4912b13d84c2862588de5329bcb0793b9 ring-buffer: Fix recursion protection transitions between interrupt context
cdc8081da54e432b3b920cbd07da0c90f8434d8e gfs2: Wake up when sd_glock_disposal becomes zero
96ca3131f07b358ee469ffa015ffd810481759e0 mm: mempolicy: fix potential pte_unmap_unlock pte error
2e696eec35110d95d4413422fd25b5cfcee9a536 time: Prevent undefined behaviour in timespec64_to_ns()
7a32b53ff4e2af3daec63e273d853a51d1bab1d4 btrfs: reschedule when cloning lots of extents
0fe533dcd07b2fff0392e7a25f25583f97009988 net: xfrm: fix a race condition during allocing spi
a2a6c78ff816083404bfe57686d7f04511f34a9e perf tools: Add missing swap for ino_generation
2ff71abf6f55dcb8234b7608d94a9bbdc8529dc2 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
dc01730a467c6351404530a1ea3eabe9530b2981 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
37c26873512487fe1fa9993ddc68950753619824 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
7f1bb2015564375ef750139a9c0366c5d62885d4 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
4291636d7c81a5f233257d0c05a2166ad74370f2 can: peak_usb: add range checking in decode operations
696984423e6e34b73f94fbfd6e94b8161cf28890 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
44469c3a0cf5c68be62f7d0d7f781d7f34991705 Btrfs: fix missing error return if writeback for extent buffer never started
0b82bd591b5dbc74138dfb1d217528bca1f45110 pinctrl: devicetree: Avoid taking direct reference to device name string
c6f5d483b13bb1798c79c7b816d8a4f74eb96ac4 i40e: Wrong truncation from u16 to u8
dafa255763acd2080a63caf20ca714d7d385abf4 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
6ecfe543a560f3a6826ccc4d5bc7c199086c2e2e geneve: add transport ports in route lookup for geneve
f63740516e950ec37edcfa8090ef25e1ea1e1afb ath9k_htc: Use appropriate rs_datalen type
bd8d46b58385b8d9198ddf45b3aa0bdad1378cab usb: gadget: goku_udc: fix potential crashes in probe
e59a4514a82585af85cc323bbc77dce3ed76b668 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
663305d9fa57e3295e589f1154dfb43572ac2a06 gfs2: check for live vs. read-only file system in gfs2_fitrim
d3e852aaacec7516c75f9a3820f25815a0d364f8 drm/amdgpu: perform srbm soft reset always on SDMA resume
7e84c7601b248eadfdaccffc74fff09a63e18f17 mac80211: fix use of skb payload instead of header
54af92831f306332474f30af5b21c1844ce8cf21 mac80211: always wind down STA state
f544eee9dd169fcbb1caf86d6f0d6eb62b1d3a8e cfg80211: regulatory: Fix inconsistent format argument
39e69f10c87ffb4f1786c0861b04726f773a969a iommu/amd: Increase interrupt remapping table limit to 512 entries
40fc3419f1138627f68f94aa7973b9d248ee86af xfs: fix a missing unlock on error in xfs_fs_map_blocks
f5ac35b0511668e9ec60fdcf1aeabad1c4ecc9fc of/address: Fix of_node memory leak in of_dma_is_coherent
611477ce99d2ed74dc08e5a878d41b232cff954f cosa: Add missing kfree in error path of cosa_write
5dc45b969ea23e9950bb55e0f61e51f5264541ce perf: Fix get_recursion_context()
bb715bb99c409512147b8dc4e28d69682a20c7b2 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
c43603fc80c57014687cf0918dc0b70e6ebf520d ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
0e4e4a3652b186b82f375bea938abd2cb61e177e usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
2b6b1684f862f98a6d7afc9821690d8ec5eaa62b mei: protect mei_cl_mtu from null dereference
c3608b4ad4a67d26df31fa51528c0f4d23c63146 ocfs2: initialize ip_next_orphan
7c15ff3635b90596a42e30684f8798e22753cb84 don't dump the threads that had been already exiting when zapped.
86f6f1bccd385784bd45e7118029817a57c14d01 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
c701b614657dd426cd088deb269313ee37d7fe6d pinctrl: amd: use higher precision for 512 RtcClk
c42ab613f073161e6d137c340a632d82449ccd9b pinctrl: amd: fix incorrect way to disable debounce filter
d572481a8489bd79e222abbdf1601889912df79d swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
dbe64bbcd273900cb6f07c5dcb2f5b2ceb76f77d IPv6: Set SIT tunnel hard_header_len to zero
713593f6e7a12b7aa0a79d81ed3ec1ddca5e70fb net/af_iucv: fix null pointer dereference on shutdown
09de484c8a40c23de7a2debb15733fdf90be83aa net/x25: Fix null-ptr-deref in x25_connect
b8eb746446d055c13335c4cca821bc23bb01c386 net: Update window_clamp if SOCK_RCVBUF is set
f2dd4d27ea5901668daba2614f8f4be32511df77 random32: make prandom_u32() output unpredictable
ca8847203ae963e4a8e67dfa2ab03adc2d0f68ae x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
cc80e7f9f1bcb3013f7ae8b235bf454fef0b301e xen/events: avoid removing an event channel while handling it
fb97a4aba567f1247bc259f27948fcd0247f5c4b xen/events: add a proper barrier to 2-level uevent unmasking
aef6b9b77887f8d89e5d89460bc8c2def85e208f xen/events: fix race in evtchn_fifo_unmask()
3b024093c638620b8883d099884f7ab949139fa5 xen/events: add a new "late EOI" evtchn framework
dfe4c0ac1f45bff318540dea3f863fe3a7b4b7fd xen/blkback: use lateeoi irq binding
8ef0b45fc0a04738973404b747a146ac9795477b xen/netback: use lateeoi irq binding
93d7a371f18a7f6b22a986517742e33f2db760b2 xen/scsiback: use lateeoi irq binding
5c8d874b73bbe6343f21d91408afe284e8f07937 xen/pciback: use lateeoi irq binding
fd8286451148b1693e495ab3fd9a5301f61e0292 xen/events: switch user event channels to lateeoi model
d58abc4895f3afca601d6d39d28963232cb872bf xen/events: use a common cpu hotplug hook for event channels
a23095c837440cfa9351bd93ccbed39c8c682cb4 xen/events: defer eoi in case of excessive number of events
46c17c7e279a248fe31c6a7efad5ec700c78a798 xen/events: block rogue events for some time
5322a63112b8a888b7cf14093a46052a47e40f4c perf/core: Fix race in the perf_mmap_close() function
159d976213f9bb72c9ed7504b8621bd6c2b8af6d Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
f2f59167d7cb391994d90bf7be69061ca6c10dda reboot: fix overflow parsing reboot cpu number
b56312b60b309181b4ea38ce057b1bf11aa8f061 ext4: fix leaking sysfs kobject after failed mount
c7188e9de0f129403d9607717679add82c5ece97 Convert trailing spaces and periods in path components
5c64a4febafe0af1834cf497df8985d917a94b05 Linux 4.4.244-rc1

--===============6973433357707803784==--
