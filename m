Content-Type: multipart/mixed; boundary="===============6995202255526438221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 12 May 2022 10:29:46 -0000
Message-Id: <165235138682.19667.6404224627468916574@gitolite.kernel.org>

--===============6995202255526438221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: f3f535fe89f09e4360df16af93ec948a484c471b
    new: 2eac8cc37c71810e19280a722bd994480ab6c93f
    log: revlist-f3f535fe89f0-2eac8cc37c71.txt

--===============6995202255526438221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3f535fe89f0-2eac8cc37c71.txt

5c5516f5141051f4262f245a0abe26f8ae1afe9e net/mlx5: Fix size field in bufferx_reg struct
e575e5e25df98fe54478725691ea9060b114a33f net-sysfs: add check for netdevice being present to speed_show
208599f8d88e07d45d7caee751ffa232b0c6282c x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
366f614e2fcf88bfee3e44c938c1f69299b0941c x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
9c47aaa6326eaba042a092c66bd7cda835fb1e71 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
9c84bd1094ab48d79c1d285cc65ec0d4037eaec9 xen/grant-table: add gnttab_try_end_foreign_access()
873e7894652972288e4354403e4e065132ffdb3f xen/netfront: don't use gnttab_query_foreign_access() for mapped status
a0136a6ab4ea023f7103e6431e0466c8037f37cb xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
c6865595c63176531ff35623ac5549625e9b44b9 xen/gntalloc: don't use gnttab_query_foreign_access()
cf3daddcad8deb55576c41cd2db603d0c3484cbf xen: remove gnttab_query_foreign_access()
3b23ce33ad8016cdb2a80f48cd0075b7afc898c3 xen/gnttab: fix gnttab_end_foreign_access() without page specified
eeff8e5969554161d85e8cc7ccc2fb63c301d1b8 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
dbb45072885612a10a4f875390077922485366b3 ethernet: Fix error handling in xemaclite_of_probe
8b3ac26283d5ec9b8a5956d697397bafd9cd7a68 net: ethernet: lpc_eth: Handle error for clk_enable
0f8ac8dc8d00aeaac37257f19399e0dcb975efe9 ax25: Fix NULL pointer dereference in ax25_kill_by_device
61adee669dc8e6c9f724f04fe356f0eee7398eb3 NFC: port100: fix use-after-free in port100_send_complete
92306c705c9bc3126874b70527d332000f2213ff Revert "xen-netback: Check for hotplug-status existence before watching"
cdca39eea3255283262fd6d5b93a6e36c31a7777 tracing: Ensure trace buffer is at least 4096 bytes large
3d54b267fb28f8d6b6381e73b63204a79dc6ab7e selftests/memfd: clean up mapping in mfd_fail_write
26e8ec43e5e38a5c9a298a4c15a0924fcfce45dc staging: gdm724x: fix use after free in gdm_lte_rx()
36f1706fa70dc68ec69540eeb5a48c26498672a3 btrfs: unlock newly allocated extent buffer after error
05093187fc992e2b20d213d05842313fab8d88ab xfrm: Fix xfrm migrate issues when address family changes
7d408d308424a9e45a6ad54b32cbf191b5607c07 MIPS: smp: fill in sibling and core maps earlier
80de8800019eb33be477c79554f928034db95028 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
a67159ac8bfe2a4472c236442606d4754ca707c6 atm: firestream: check the return value of ioremap() in fs_init()
760a14e25b574a03798389ec298a32a78a46fb7d nl80211: Update bss channel on channel switch for P2P_CLIENT
883524fff20ef9c7989138ee5ec6bad0ec2a35c4 tcp: make tcp_read_sock() more robust
80d3538c3ed149ee97889c6d0dd1fa00d7db556c sfc: extend the locking on mcdi->seqno
5a0c3d0a6313cb2be4c2babe8a1c71ba257ecb0c kselftest/vm: fix tests build with old libc
79ebd397afa0f4a68f52e773381456004093ea61 fs: sysfs_emit: Remove PAGE_SIZE alignment check
b63f1369cfbe8b496fda059db3b2403e37b7c8be net/packet: fix slab-out-of-bounds access in packet_recvmsg()
d67e97d6f26def37c8b1df56b709ba9c42e21d15 atm: eni: Add check for dma_map_single
debcd5bcbe8ab6cfaf703ad7f7333308e388874a usb: gadget: rndis: prevent integer overflow in rndis_set_response()
c383c8867e935430ca360969afd727526db42cf5 Input: aiptek - properly check endpoint type
b2df16de20b3f2ee6dbaf86b474e1bd87ddd8d51 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
a8fe31a097842ba15dc9d54d2d383310a6c8dad6 net: ipv6: fix skb_over_panic in __ip6_append_data
07146f716f11aa532e2001247480b0f304f61ad8 staging: fbtft: fb_st7789v: reset display before initialization
a40449267eebcb1a40e5f311bd441d6b283e61c8 llc: fix netdevice reference leaks in llc_ui_bind()
af951e651803fd597d4ef09e9813e6bb8ab42d21 ALSA: pcm: Add stream lock during PCM reset ioctl operations
c6f56e045330093907eb3581af15af79f973fdcf ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
79548b082cbdaa32dc568eaebace818239e10f9f ALSA: cmipci: Restore aux vol on suspend/resume
b971dd3b9f9ce8d2dda8fa10157f83d47e39604d ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
d90721416cde50f04a108331d524c69c7213be83 netfilter: nf_tables: initialize registers in nft_do_chain()
aedfd9b7b21ac365a7d36c5feb19adc8f484796e ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
b41af6ee6afc38e23a6d28ed7597891c2dc862a9 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
5b08904487040814e71d7a5d824495088809f1cb ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
4173ed6b9ed3a40b157c8479cd4b7cc4df22e1dc mac80211: fix potential double free on mesh join
f8a37a8dfe068bc1b579a5a33b6a36b75cd1c88e llc: only change llc->dev when bind() succeeds
2eac8cc37c71810e19280a722bd994480ab6c93f Merge changes from 4.9.309.

--===============6995202255526438221==--
