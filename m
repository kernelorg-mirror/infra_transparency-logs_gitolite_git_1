Content-Type: multipart/mixed; boundary="===============5691603592018559932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Nov 2020 12:05:22 -0000
Message-Id: <160561472291.26776.16169618299441920718@gitolite.kernel.org>

--===============5691603592018559932==
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
    old: 520c3568920c84f6a2f5272d6eef112057a5c7a0
    new: 506d0932549dbbdffde9aa5cf4c00d0af06d58a6
    log: revlist-520c3568920c-506d0932549d.txt

--===============5691603592018559932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605614772 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1605614718-5ac7cf16278f7c1b0d7e7429adbcb50d57ba53c7

520c3568920c84f6a2f5272d6eef112057a5c7a0 506d0932549dbbdffde9aa5cf4c00d0af06d58a6 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+zvLQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5MwP/3l6JEmulQs83mERBlRH
6eUTxO+BEibYiwm2OUs5QSfDglVIKPNZKq5XgOSekUyLsBzBMH3CDbAcTrQQw5o0
YzG1XR1PvbvcidvzWmMflWdqvJQpwBjuWLY/V7fyI8y6FBOVpVal5FRu9SgXtc+9
BlRsg6EcN/3cCbFhnEkM6bAerR7cPwARbkyyaf0pJSwG7cgZwI29A2n1huHYAt+Z
uwhL2B2kWzMcQY2AaiLjg7eXrrfAY1NURzZrFE7/5dwSIJhZWtN5jrIjeKJlRNhP
/wi6VJ53RrbUdaIpGXto46w4k0gu/1EeRWZNAOL7kZMnrEGqMZg2VrK8AiMnZzFy
A7dAqpJRSH9Wbx9TleUNY/LMNiRpXB9teQfpRvXi33Yi52Ikasc9/t4o3HbC+jDv
NkBFnoxFf5teSQPIfiooEHFXLnKMu1aoOLKo2gcNGzix/aM/OgDPGwGHHUF4UWKe
D+MbeDMgicH2XNpVW7+FnBCoPoah/nTO4USUKvRFUS1nzXFNdIq1CymG1CljIbXp
agn4d9CigAF7o3EQ+h5fOzqiDw3mlBUYHZd07RUNPdLHlquGMoVb868BGUpDpuDL
Sd3zMFXMwfEzjVEwpP8BPF8GaOsk7iSndksgX4u5zWxEfTYXGYvvMI+Ow3ljPhr5
Preepe++JNuXp6Y4yBbspdFR
=Mf4R
-----END PGP SIGNATURE-----

--===============5691603592018559932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-520c3568920c-506d0932549d.txt

723fa6615e2d5a60414f0113278add05c08917af regulator: defer probe when trying to get voltage from unresolved supply
ccb38e4706b9b74ad599ea6459c8fab1ff6a0caa ring-buffer: Fix recursion protection transitions between interrupt context
4e34919a44c9479e86cfdca0d3fa2abe599f6bfe mm: mempolicy: fix potential pte_unmap_unlock pte error
3bbe4fee0332e8493f8148fd3f5b984c772e51b5 time: Prevent undefined behaviour in timespec64_to_ns()
ec8cbc4afca68ac09d89bb05f6e31ba6195b0c46 nbd: don't update block size after device is started
bf8f0b57c40dc441c1240cf7b2c7066b2afcb734 btrfs: sysfs: init devices outside of the chunk_mutex
bc5261c0b26d7ee8da2870b459288ec1a759b8c9 btrfs: reschedule when cloning lots of extents
52eec546e1580d4f84a9897a1d786aae048bd914 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
847d4fc8472b50946474501d22fc7d65aad4521e hv_balloon: disable warning when floor reached
787b1087c99b41a94200a3aa5888ccfa9613119c net: xfrm: fix a race condition during allocing spi
7657af63a0cd51e68d026df3f1355fbd6554e64a perf tools: Add missing swap for ino_generation
76daf78e4df1928a266bec5466187774ecb7b790 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
9584f6f6a73988d9d5397ea9afb766c7d9974f83 can: rx-offload: don't call kfree_skb() from IRQ context
d1911ce9ad531f43792dc4ae4e088e65970839c7 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
0ac76ccb2f92e144ccf42cc16cc592433104e1e5 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
201d279d915133af82794d4f94d8fce79d40ee8e can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
ce24f49595918da06c3d15a4b1ef46cb7d7d1f95 can: peak_usb: add range checking in decode operations
47edd98211983f0da7843ee6909c8bdffc50c925 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
a5fe78a6888b601ad9432a327acca8acf0abc665 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
5c1a82d49972dd4a701ee0a40bddaa83206968e2 xfs: flush new eof page on truncate to avoid post-eof corruption
0a925aec313e936cc963da36752dcb0f5f71d9a4 Btrfs: fix missing error return if writeback for extent buffer never started
491d3928d32bd83916bf3d776e502e3bfe6e4c5a ath9k_htc: Use appropriate rs_datalen type
16025e74b33e43cbeb722d8e7c061e5417466848 usb: gadget: goku_udc: fix potential crashes in probe
c07fc304d113bffcfe74dc8bd8027739f7bbc7e8 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
ed9dc64c6fed01b484e89f2d31fd11162de7188d gfs2: Add missing truncate_inode_pages_final for sd_aspace
b6687ed3c4bbce159c887bc505f5f09de485472f gfs2: check for live vs. read-only file system in gfs2_fitrim
d743983531c9557b0e415f2e06dd284e085fed65 scsi: hpsa: Fix memory leak in hpsa_init_one()
607155ca4605c75deec66d7e136198f8b28f4066 drm/amdgpu: perform srbm soft reset always on SDMA resume
21c453015a3c99d5c5e6ae7127f5d91fa19f6553 mac80211: fix use of skb payload instead of header
ca694e7ad3720af413cf503817a2e4139c259715 mac80211: always wind down STA state
ec6147ac43a87008b809515a67f588adb68d3c5e cfg80211: regulatory: Fix inconsistent format argument
d6b65dd0832e56918e8f374183385e1144d46eb1 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
a6f04de475f37a658de5f485f055a9cfae363cfe iommu/amd: Increase interrupt remapping table limit to 512 entries
bafc57f1ddaa419f7f8e3f847e315250e3bf2d6e pinctrl: intel: Set default bias in case no particular value given
ab565dc741f0e8c8ecc99cf0462d7a60d343bdd0 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
3ae1299c255ab2005672b3c1e4ce505d7a2a1910 pinctrl: aspeed: Fix GPI only function problem.
c4530c21bed18ca7d2d29197b0af1b62c15362e9 nbd: fix a block_device refcount leak in nbd_release
e748e9eac83da13f2c664a45014df7b786d9f03a xfs: fix flags argument to rmap lookup when converting shared file rmaps
6aa28fb618378bbd62c95ca44ce2787f8688d708 xfs: fix rmap key and record comparison functions
a5b0383c63415a72390d5b2ab9b18f7b71883ad4 xfs: fix a missing unlock on error in xfs_fs_map_blocks
0023198b0bc42455515ab52dd8661e5a27f9e9a0 of/address: Fix of_node memory leak in of_dma_is_coherent
aecffaf4d5c8f376cdd72e60b5525302895efcb2 cosa: Add missing kfree in error path of cosa_write
71c5b24cb7799175753ce2ee16499731a23d1310 perf: Fix get_recursion_context()
7ca6b4e3196ab613f79020e5e014d987a4c57c0b ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
91b60716693a4952c9e51b52a279ff2825d3b9fe ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
f74e54fda3ca30c0eebdcb89be9a82a29c5f9b28 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
45a4a655c8bd8484420cd00858a6e836b607f01d uio: Fix use-after-free in uio_unregister_device()
f9a1d31575bf437818ca8ea21c810b3811b13f23 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
35518dd59eae251c59a5173176bce29958dca937 mei: protect mei_cl_mtu from null dereference
619830188e6ecfb3eb6b337f72d67ca17d2fe422 futex: Don't enable IRQs unconditionally in put_pi_state()
93822f297a28f8efd27aacd166eb6dc6e804e19c ocfs2: initialize ip_next_orphan
2281927b53906b1fa05aebda25da20278dbd1d9a selinux: Fix error return code in sel_ib_pkey_sid_slow()
372597c10b9cfd49acf9b2dcaf199acb365065a1 don't dump the threads that had been already exiting when zapped.
9aef5e124fed12fb8e3b8a27e09564928ddf05c2 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
e91ee34eaec2f606353ab450892582041980d433 pinctrl: amd: use higher precision for 512 RtcClk
153b86f623a358d6de041d7b5e347357e4c45d5c pinctrl: amd: fix incorrect way to disable debounce filter
641288b7f89fbe63e43e9120f3c8df3971047484 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
72fad09040e071019edb80f5912008fe40b4a986 IPv6: Set SIT tunnel hard_header_len to zero
3a487eb5ff6ff9d721c3204d474cf210f748629f net/af_iucv: fix null pointer dereference on shutdown
1f7878e81b91320f54e6be7c0ae69ba04611d809 net/x25: Fix null-ptr-deref in x25_connect
479fffebdb8dbb296f292e7d7a0017e836bdd311 vrf: Fix fast path output packet handling with async Netfilter rules
32dc6a2380597f2a37294c9f34cc955411bb1499 r8169: fix potential skb double free in an error path
19687347977e1b314f9934d47fd7f172500f9880 net: Update window_clamp if SOCK_RCVBUF is set
f69aef8ed47b41339da399f31899bcb15bf36d3a random32: make prandom_u32() output unpredictable
2e748784ae419ba1aadc69f0aa59e57fcfdb6347 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
d9b30406d535b952c22efd7892a492c93cd4464b perf/core: Fix bad use of igrab()
b4cfbb52bb37a670372a059d7c1494a21cf9ea4d perf/core: Fix crash when using HW tracing kernel filters
f4dc7ccf183782371afdb07aa7db47c5107b2060 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
8e608c2cf63d0332be863467d4cb43b940d34f60 xen/events: avoid removing an event channel while handling it
c639ed8d57dbbab288d5368a7813e71aeaa3a493 xen/events: add a proper barrier to 2-level uevent unmasking
5de3f98325b7c1ac56f4a2f85a91c6d9164ebd89 xen/events: fix race in evtchn_fifo_unmask()
fa3ea8bf551cda91ff510e7611e41c38efceb247 xen/events: add a new "late EOI" evtchn framework
6ceeb80cf5af4df02920ac2d7da45bf3b99cbc8b xen/blkback: use lateeoi irq binding
51e55d327ee5caa3a69a3d6019b0a36469744ad4 xen/netback: use lateeoi irq binding
19aa236576ce627ff7372e9b2de3f3de92921d70 xen/scsiback: use lateeoi irq binding
a5c53b40cdca908f4be508c22479acddcb0351f8 xen/pvcallsback: use lateeoi irq binding
575766a621a4063cbaac4a7b4e317e1ba0dbe992 xen/pciback: use lateeoi irq binding
ce04039acdcae97c682c071f91c493ef0c294b7d xen/events: switch user event channels to lateeoi model
0dc4c2e99476c0b35ebfa492f139f3ba2adf3239 xen/events: use a common cpu hotplug hook for event channels
c5f124fc118ca846825f1dbfdd972d8af64cba02 xen/events: defer eoi in case of excessive number of events
f96f1cc6e10a8d3a34b65f9921a2b71f830c398a xen/events: block rogue events for some time
4b58f0b20d52695d1085e0c88f3e8ebb9bf724a5 perf/core: Fix race in the perf_mmap_close() function
dee50f2f2c1265dfdcec4a104ffcbed0aa8a05b6 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
8dc77a953eb5ac63e52f8efb98a1e3cd58caa263 reboot: fix overflow parsing reboot cpu number
506d0932549dbbdffde9aa5cf4c00d0af06d58a6 Linux 4.14.207-rc1

--===============5691603592018559932==--
