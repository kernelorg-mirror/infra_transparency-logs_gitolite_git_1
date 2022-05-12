Content-Type: multipart/mixed; boundary="===============1764003253417967472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 12 May 2022 08:28:33 -0000
Message-Id: <165234411315.32536.214872635734835968@gitolite.kernel.org>

--===============1764003253417967472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: accf2c4c3d71c6cc244f241ea4acf68843b6085a
    new: 1f3d40f4222a2c7950fd885b0d185fafaef37739
    log: revlist-accf2c4c3d71-1f3d40f4222a.txt

--===============1764003253417967472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-accf2c4c3d71-1f3d40f4222a.txt

e4149c4df1986cf8a434313fb788b7c3134e2fb4 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
893d94b488738d0d3e3f81c5b5808b831d3e1251 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
2b8be93b7afde0a9499dda8ee5ce3cf612d71655 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
14d8e195f205f518d90b1ae094354b53277873c7 xen/grant-table: add gnttab_try_end_foreign_access()
dce1d7dd1e848141728f0143d3d9af2990c4e66a xen/netfront: don't use gnttab_query_foreign_access() for mapped status
7acbae05f27d314cb91bff6f23bdd2f042285c1c xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
991ac56d5bab99ca3748908204d3b11948a14233 xen/gntalloc: don't use gnttab_query_foreign_access()
ea027d15fdad2e81ad847ef609aa05114502d1d4 xen: remove gnttab_query_foreign_access()
ec80061cc4cb5219290ddf26041be87c70ea48a8 xen/gnttab: fix gnttab_end_foreign_access() without page specified
e4a1c6bf8881288bd32fa945fade8332ce92aa77 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
02707c4277448cddd147b1631ef4a290814d9e0a ethernet: Fix error handling in xemaclite_of_probe
6a74e4821286e724a8170fc7af1c0fc25cf4f1fa net: ethernet: lpc_eth: Handle error for clk_enable
9be8ea563d3d3d7bfed8ada65d965e73416860ea ax25: Fix NULL pointer dereference in ax25_kill_by_device
578043214738bfa94a961f6c4617e656afdcab93 NFC: port100: fix use-after-free in port100_send_complete
898ac0940104dbe47442c2740d27cabca5c16791 Revert "xen-netback: Check for hotplug-status existence before watching"
59c5d88071cc61963bd338dd7ec8a6483a7dc7e2 tracing: Ensure trace buffer is at least 4096 bytes large
1db9659e1b1d6750d3f15bfd7197191717501942 selftests/memfd: clean up mapping in mfd_fail_write
6e37801ec9bc4bf0ddaefd26a838f4ad15ea0ad5 staging: gdm724x: fix use after free in gdm_lte_rx()
98fc1880626475dca45da67bb5a2013992758599 btrfs: unlock newly allocated extent buffer after error
d346a6df683131189beff925fc57519f80893263 xfrm: Fix xfrm migrate issues when address family changes
fea3af329c73a4e43a5e038e0c9856dd3cbc62cb MIPS: smp: fill in sibling and core maps earlier
06d8eefe9fe872d29923e12c79081e747acdf0cf ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
19aefbd2a340f3b2705299dce716898f23ea8213 atm: firestream: check the return value of ioremap() in fs_init()
214f80e2a99d2beca7a268ec3136a7d3b180e85a nl80211: Update bss channel on channel switch for P2P_CLIENT
9439db2fdf57842acabe14f02b5593a6f1e5e645 tcp: make tcp_read_sock() more robust
09caaf957d54e942a80f35ca5ba99d5f96c24304 sfc: extend the locking on mcdi->seqno
c7784f63a036f8f0e3ab525e87561365354dbd91 kselftest/vm: fix tests build with old libc
d8da8ecc7bcb525584c875f9bba90de42a1b85c9 fs: sysfs_emit: Remove PAGE_SIZE alignment check
59cc1105b9f4b4b586a97d7d402fe0e81af6222e net/packet: fix slab-out-of-bounds access in packet_recvmsg()
dffc2841191a87bdc15d4362a25f2651eaa0c3cf atm: eni: Add check for dma_map_single
87788e5be188d30b5e96022d14cd670023758516 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
00f37c8284c8756997ff9c60481210ef769c65f1 Input: aiptek - properly check endpoint type
dea7dd7437f18a3825d5af295793eb76aa559b4d nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
3dfcd6a5e790761b22ce85123528f4e8f94d85ff net: ipv6: fix skb_over_panic in __ip6_append_data
fc25cdfcfef61effe4f78bd23befb75ff257fe46 staging: fbtft: fb_st7789v: reset display before initialization
547543469027b5864568f79d58718f9b0c81902f llc: fix netdevice reference leaks in llc_ui_bind()
ec42012e1fac1682fcf82bda4b8a80f05190cfca ALSA: pcm: Add stream lock during PCM reset ioctl operations
b48da05aeaf9401a06d5a59fc2dc63048edc187f ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
230e958470b3375cca26b72286a2ced1d2c0b13e ALSA: cmipci: Restore aux vol on suspend/resume
3e5feecc07c9cab043f23255f3d6e70bb4109ec0 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
961a0251fb8fec2b480bb0ebc8df31044da54df3 netfilter: nf_tables: initialize registers in nft_do_chain()
bfa4d01c7950a0077eb925d3dcbdfe6b5d6a30c2 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
886729a04f3e68be474ee79000c7e8618f363839 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
d558a54a4707f24aca1c70ad785a2426aae10ec6 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
456d2a647be4683d95768e551168af70e71ab3d5 mac80211: fix potential double free on mesh join
1f3d40f4222a2c7950fd885b0d185fafaef37739 llc: only change llc->dev when bind() succeeds

--===============1764003253417967472==--
