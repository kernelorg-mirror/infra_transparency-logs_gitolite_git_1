Content-Type: multipart/mixed; boundary="===============1522919111945335200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jan 2026 16:41:49 -0000
Message-Id: <176849530954.2380279.1851687051307413256@gitolite.kernel.org>

--===============1522919111945335200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: dec0b6f01b026ae36b390ac769389b02ca355750
    new: 9f1df8edf447e7a6dadafe238aed6cbd99582294
    log: revlist-dec0b6f01b02-9f1df8edf447.txt

--===============1522919111945335200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768495307 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1768495306-d0c58cdf1105d1a3564b3033e74f4857648322cb

dec0b6f01b026ae36b390ac769389b02ca355750 9f1df8edf447e7a6dadafe238aed6cbd99582294 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlpGMsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OCkP/A+mbqmZyQxGLuk28Y00
7jmwPm3fM9/ULoWvrzLoVQboCfaTc8jfBFkVZCFTXwJ8PcWjSdr11yhcvtr8Iu+i
YGXDL64qopK1X2zkhjp34/DI9hpHFvYAmU1gD/tqU9PWTEUaynQ1YqFBRBYwj9o8
waKAxxDsDm5pY1sT3h8Ek1Tcvts4uhxcocqOGPnQOjiJWPrk82jKY8iNeUTrEedi
2Itb6oasgQ+KMB6/pwrPaBT+S66WsuhAFAWipfpFfIN/YzipwXLEb/ONLbHlmlrW
9xlLBMK2raajjEDAhWba9nLpIj6eFiK68lwZOBYxR1Z0YiwzqEeBXSN8tW8oIpoo
rpw+N1GO48vbe7QAm9FwXzp9doM0w9oV2rQSpGGs7Ashuy2Zw9Ek7PDB6O5BfFxQ
g8AOj0lFilGyJ3+rxSNheahXa7CAFCcOAQAO2xsn5G0aAfTzZPoKmg5DOuLn9Z7e
3sqn7vL8fZvO7tGJMMDuxRdFgk6RIn+q4KiVgT3YjkIp/hyg7D46gAknXF9ORsXP
zmZotQRqdu2eZTNNSsHvc0VTkh6d5rvGLKJCf1KRZD/9SWee1XnobuG10SYqldaA
rSCvoM69rV53LWG1lt72uawjEsM6MWK8nQpdgQARWkZjqJmZEwVCT9dKIekUvHgE
XE2EN0TNKhRJwfGzY/Irj3Td
=4+9c
-----END PGP SIGNATURE-----

--===============1522919111945335200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dec0b6f01b02-9f1df8edf447.txt

fb9a090f336aa0ba40233a55034f76d04e9288af atm: Fix dma_free_coherent() size
f3cd8b0a875d460885eafe3bc6e67c1041747758 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
de1bb678dc2066453924672b724cdba54bf7d1b9 btrfs: always detect conflicting inodes when logging inode refs
ff3d1ed6c68705b658f67ce6cf0663b58efceb09 mei: me: add nova lake point S DID
c1e06f4619066324987ce4184b9987ee754a207a lib/crypto: aes: Fix missing MMU protection for AES S-box
2143fcca72a61456832ea60ce437800b8d070578 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
a97413a2379b51227264f8c143a6b045a6dccd2b drm/pl111: Fix error handling in pl111_amba_probe
ce3ec27bd27255b49534d9a355f665f98f0c918e gpio: rockchip: mark the GPIO controller as sleeping
6f129e140f4e92a59ecc33445286ccb85c494a7e wifi: avoid kernel-infoleak from struct iw_point
22ccede5b8edbc0d843a07dff578c7c338bc526a libceph: prevent potential out-of-bounds reads in handle_auth_done()
334336fa2c0ba3139abfe1258f27eea8f9483fe1 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
692b9af9d53c7fd848e9810391577eba6c765339 libceph: make free_choose_arg_map() resilient to partial allocation
f91d8c54684069cd715549aab0e313fd49b2cd58 libceph: return the handler error from mon_handle_auth_done()
de3ee1d31c9f747f5b05017d8cfeb4e0e037d9c4 libceph: make calc_target() set t->paused, not just clear it
47c443410f7526eeba522f86fa566afd0e9f2618 ext4: introduce ITAIL helper
03abaf28cb779baeb6d9c07cae679c2c099bd0e4 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
e40032d6b45549f2bcc37910dca27a0f9cd68a44 net: Add locking to protect skb->dev access in ip_output
efc7a4f2622c096dad63fa7d1887268d08b32ab2 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
abf9b3a6671c7d96f6c150e21746792c1fde2c9e csky: fix csky_cmpxchg_fixup not working
88f03a751383bfe6a78c7739d89267133c40528c ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
755625d1f3f1d039ca79c999d89d56b3c5afbb65 alpha: don't reference obsolete termio struct for TC* constants
7deb3c8a5fd83b489c08fa092e4e7ba5f0544044 NFSv4: ensure the open stateid seqid doesn't go backwards
af45c3a183c9f007a6081fc6fe8d274c28e5677d NFS: Fix up the automount fs_context to use the correct cred
6ec9dda253f5b3dde8cb90e4fa6a5df79347e349 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
c5c8dde3aa9108ae5b79321b67c31587e03acc16 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
2ef8b922d59a5a9e20c14d5d1e0ea35b4d046fc6 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
8889bfdc556153a0c7b2321350f68c97ced92e7b scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
fde196a824b1995cd04bdc9b7fea1f7236208bc6 scsi: ufs: core: Fix EH failure after W-LUN resume error
f26c2961d6c55a531d043fbe12825f070b0ad760 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
759ada366cdbea9a4daf62f990f701c0838f5e66 arm64: dts: add off-on-delay-us for usdhc2 regulator
d70dfd8d46a6e2397ad7fbf7a123455f6a6b2917 ARM: dts: imx6q-ba16: fix RTC interrupt level
61c282add53f91821bbb1029a91759841bf3f59d arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
d41c413ded4aae107ccdbe6bf1b6b9657b72e7e5 netfilter: nft_synproxy: avoid possible data-race on update operation
5c08c40aef0ef05627fecd36d1af03b2a981695c netfilter: nf_tables: fix memory leak in nf_tables_newrule()
6febc0291f587cc7f7e4d8acce0fe054ff39077f netfilter: nf_conncount: update last_gc only when GC has been performed
ab70613bdcad19260393928b38a5087934c324d2 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
e1ae6dacf8c8fcaea6bd052e0d157cff3788e078 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
0653bf7d51a1781407254e4b78197d03590aa666 net: mscc: ocelot: Fix crash when adding interface under a lag
8755b9d6b9eb13bb6cc0e685352f80af09b6c6c2 inet: ping: Fix icmp out counting
5f06368ca3a84b7e6efc6af5e0c0a540fedf6356 net: sock: fix hardened usercopy panic in sock_recv_errqueue
2ba1394d33875710f4e554396cbeaa21ebaae8f7 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
5c92ec28646bbba1b0957e32113b5921f04511e8 net/mlx5e: Don't print error message due to invalid module
6ac5bfa50f1caaa81d8805cd54d016ca9cca672d net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
52bf68614ff332fe5ca3fd06f12742f5c8b6901f eth: bnxt: move and rename reset helpers
0489cbf0c1d9394f7955d750b16231a59de664c7 bnxt_en: Fix potential data corruption with HW GRO/LRO
f62af7901395c3177ac2f385d9b6a2e2445fdcb0 net: fix memory leak in skb_segment_list for GRO packets
c69ec3c268659e040bfb5650de51d7245cd9cf95 HID: quirks: work around VID/PID conflict for appledisplay
9b4ab760e5e0e07be5daea042bbf15c4bd2b22fe net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
4866ca1c870b8ec7a86ee5b60ab0dae99e8d6c22 net: usb: pegasus: fix memory leak in update_eth_regs_async()
ee82fa7c4b81d229ab956cd4318f107f35bd716f net: enetc: fix build warning when PAGE_SIZE is greater than 128K
75b881002478dbd9139d9bfcf5e301ee958c3401 arp: do not assume dev_hard_header() does not change skb->head
1e12ef3053580dc4f71b3b79fcc48b59ce4e3d77 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
79bb486644f13a9c834265939ba4accaf4643de2 mm/pagewalk: add walk_page_range_vma()
00184981ac2fef5530dc62878940f09602fddf87 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
97d8c72190f0638c4f5fc1f052d5eddea2c7030f ALSA: ac97bus: Use guard() for mutex locks
ca888cc4d644e9243a04d6dc80275a3ceea035ba ALSA: ac97: fix a double free in snd_ac97_controller_register()
9b71d40acbc963ba9904cf872461d5473c87c470 nfsd: provide locking for v4_end_grace
a20f1e9e0900ced35ec083c8d790fd90c4a21ed9 NFS: trace: show TIMEDOUT instead of 0x6e
0e6403525f7b7990abf460c4652e2057127bf63d nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
8afa8ed19e88dd0fff15988ebcaf6069bddacf72 NFSD: Remove NFSERR_EAGAIN
b7db8b1b93b470e58ba0660afc8468c44c733d9e bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
590b4b4f5c6d193c68b6ecc13c74d2a8584195ce bpf: Make variables in bpf_prog_test_run_xdp less confusing
4f1a1a8e44a6cf8022a32fda53b95b9400ea5ebe bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
f4414a68e5159334aa8536c6e8cbb9b79d63e69f bpf, test_run: Subtract size of xdp_frame from allowed metadata size
607c0ca0ee7d4adfb8870f28dd0766dd7e646f5e bpf: Fix reference count leak in bpf_prog_test_run_xdp()
506f5eb14db574df973701a5cc68f19ed79ded00 powercap: fix race condition in register_control_type()
b26430bfa37a622d87e374972df4ee4f666417ee powercap: fix sscanf() error return value handling
70ed5cdf34076de8733edf42c4e04bac41d8e17f can: j1939: make j1939_session_activate() fail if device is no longer registered
40251c25749c9d0ce7af09f1a07f36d2c75e0d11 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
1f67405759677a0bdedb2136998e45d201194eb2 ASoC: fsl_sai: Add missing registers to cache default
66d68dcc8d2854ff8396e72b0a08f62e9686f043 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
f050d449b9bc315ba750a3477e16af27f20b2146 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path
9f1df8edf447e7a6dadafe238aed6cbd99582294 Linux 6.1.161-rc1

--===============1522919111945335200==--
