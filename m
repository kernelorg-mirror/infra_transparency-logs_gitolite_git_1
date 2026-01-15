Content-Type: multipart/mixed; boundary="===============0901136664708119008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jan 2026 15:50:19 -0000
Message-Id: <176849221979.2332882.2131192828802108618@gitolite.kernel.org>

--===============0901136664708119008==
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
    old: e88a905d50c66f413665605eaaf0cc0be371fd90
    new: 6229b67382591733ff077123f6168033c474e734
    log: revlist-e88a905d50c6-6229b6738259.txt

--===============0901136664708119008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768492218 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1768492217-c15cf049887f664f944ca72ead8c0e126730a09c

e88a905d50c66f413665605eaaf0cc0be371fd90 6229b67382591733ff077123f6168033c474e734 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlpDLobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7C4P/24L1/HvRYN24NgFpCK4
TX6LldTb2mjbe9V1DHE4XHihBQEeHjVPBBezkcwaX83Tg86oarelxwN15v4yCdf8
H2CkumcRdzJINwNJntfSxUG9uNPDDWH4ljOdYPX2tiB3s1TihNPSEFywUaXqY1MO
kDYpl9g8H8CILGKry4r45I2zdMcqaPVR63w7Mt1HwXgL8hyD6PlfMkHTftnlVFLm
ymBloEJCzAeo8xJkQeacWTIi2RpKeRrwGB28da9OXLoFRHFUkNcmiWC57S3WQyQG
Wd77EL8fRtr++JSxpe5qVsksgJm+QHJkXu5aCicek7F1DuXusvKpRT/R7p8XDZWQ
CyMzASeKhntcbkLEQzqyUTIWbuQpTYsRwAevI46qz5ejRsp7q90gZN/+/RTjeVJ3
ZgJXfidDQsNWgBmIt1V21FoLdJ/qxX0TX0u3/RrQTsMSvcgxBX/YvATbLsKVlsYQ
2jSGDneHdQcQA0PKS64iyix7HFKHTAtIYCozDfDGEz341NpE5mfxy9ixBliMIe7P
K2XPzbfNf3ADH3EBhfMyFADoyLJnuJ1UHK0eFb8nnZbjtaEe7MdPEwVn2MS3Hau0
buXIBigZAiB4q91X/LJDGyBRra4Ggm9jNQdE6Bs/4RtW8PCDOJF4oqH86wh++s8k
9tLjCWRjc6ifdt/M/FJaJZ37
=aiJ4
-----END PGP SIGNATURE-----

--===============0901136664708119008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e88a905d50c6-6229b6738259.txt

8891cb117850f0ae077b147728879a605db9d87a atm: Fix dma_free_coherent() size
4a207f5c519d9c61eeefa78916db47ae388d7419 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
6edb5f126d8f2e9dd65bc67287c0440bd1d69393 btrfs: always detect conflicting inodes when logging inode refs
e03616b649d8adabf0eeec431f323acb6d6ae79f mei: me: add nova lake point S DID
cfc29b9dd94649db432757ddefc9e1e07d44b6c9 lib/crypto: aes: Fix missing MMU protection for AES S-box
132951b186e19d2e80817c7d9bf258aac4fe2db0 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
2ca176d3da562ff38cffe823cbb58ed1bc5cbbf7 drm/pl111: Fix error handling in pl111_amba_probe
bfeca44552d2a2afc72da7c73988c36a6fb0dea7 gpio: rockchip: mark the GPIO controller as sleeping
0d5961067522898919d7808559ce3f6b8073dfff wifi: avoid kernel-infoleak from struct iw_point
c44334d47399dafc2bcb33b46b4751d501bfda08 libceph: prevent potential out-of-bounds reads in handle_auth_done()
34ff1437d4cf96342e3fff7cfcf3008aff83b9d1 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
5b798dc5948781336f19247314908af05313d9eb libceph: make free_choose_arg_map() resilient to partial allocation
68b52077b4ce9df3173c81422e84a1eddb6156af libceph: return the handler error from mon_handle_auth_done()
d62befd3738b815ea2bc452d70c67442f1d6e6fc libceph: make calc_target() set t->paused, not just clear it
286867497b7931fedc3097e113199a0a72be61b0 ext4: introduce ITAIL helper
4237806b68fa23915dc5881f8fb6bfa522db21ca ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
65acb65b95b2466b2c6064f0b1949e5516a5ea92 net: Add locking to protect skb->dev access in ip_output
9a09f16e26bd2de79a607a68b41fad9e598ec75e tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
25cdd9144af1f666d8c36c4bfc76d93fd85346ab csky: fix csky_cmpxchg_fixup not working
3df23351ed5277b2b94aa5c08023b38091bcd253 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
205b73164e11993e022a6c2a1f4e2488bead4d4e alpha: don't reference obsolete termio struct for TC* constants
c01180264a144db39264973c4eb8d27ad625bbcd NFSv4: ensure the open stateid seqid doesn't go backwards
e6a7f1e6e60102d7fa8c9077089aa47d88b9fc42 NFS: Fix up the automount fs_context to use the correct cred
7bf6bd7dca4849dd4dcc79ea8532cd0af0cf623a smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
21ca3459c4b231be07311493ac8cc92dc37d263e smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
abb9dbcece081842c8a2086247cfc7f7a153790f smb/client: fix NT_STATUS_NO_DATA_DETECTED value
649fbf506676c5b0e3071cd8b1c9a815fa7670ed scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
64b5478eb1c9b33783f71923303b0e3ab7b66caf scsi: ufs: core: Fix EH failure after W-LUN resume error
257cbf906d70fa53fb0f748feba18c810cec6a72 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
780c011dd4a95bcf1c90b8d88c96b612b7a62e52 arm64: dts: add off-on-delay-us for usdhc2 regulator
b63b99aa41008053e7a2cecd28b19889e733efd6 ARM: dts: imx6q-ba16: fix RTC interrupt level
1ae759b648ea2f6aafe2edcf669a021ccf4c2ca9 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
5022d4dfe9d91aecdf112052a66576d3eb92c4f5 netfilter: nft_synproxy: avoid possible data-race on update operation
91e39720e687ba279535bb2928a871087c4460d9 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
a54c59bb69b4e2a4ef51debf9798bb781f62ec68 netfilter: nf_conncount: update last_gc only when GC has been performed
8087c8a093f798d6e75ff976fb30215333ad7bd8 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
116a30cb80cf0cb4349594ae0eaf1bf2b45cd698 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
d117521792d02b4a8947ea62b1d256f73c1253d0 net: mscc: ocelot: Fix crash when adding interface under a lag
5bae169e284c53189da7a02378403ec91201ed7d inet: ping: Fix icmp out counting
635f199100c9b30bebdb72e90f821237191bf788 net: sock: fix hardened usercopy panic in sock_recv_errqueue
89c20af1aa1cffcf22999565948403d3f9e2832f netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
4f0f5ff0da26b1c6fb4ec8095aa086be060017f0 net/mlx5e: Don't print error message due to invalid module
8abcf0369ac1db5425012f031d6b60ee3e646b72 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
49b6b046e9f85b62e9ffe34716fc97ba38ee498f eth: bnxt: move and rename reset helpers
3702f4d85d6c8d5658b71c0628c997a362aab948 bnxt_en: Fix potential data corruption with HW GRO/LRO
f503b24e6edbd118d05fef635002cf66fe7352a0 net: fix memory leak in skb_segment_list for GRO packets
e8befa5b7c8430e61a525d3724dfff71a97a1402 HID: quirks: work around VID/PID conflict for appledisplay
4e22f6f3f59ea550098be630ddf222a466e7b799 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
adda85275eb8645279c38679f633b2011e9e7aa2 net: usb: pegasus: fix memory leak in update_eth_regs_async()
85271fa91407975093261c9ad3f5dcaaebe8e1af net: enetc: fix build warning when PAGE_SIZE is greater than 128K
23f7271f6ad66105c28292bccac6fb1b69aaa694 arp: do not assume dev_hard_header() does not change skb->head
5f58f0b0cebf29969c7240c316428a29d207d269 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
97987b9c3937319c656572b6533a91d8db122186 mm/pagewalk: add walk_page_range_vma()
3335fb592e3c2f6bfd250366ed1268914810e4bb ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
dd3cab1b92749cf07408fd3c2ecfcee5e4c1f23b ALSA: ac97bus: Use guard() for mutex locks
e4af6a97fce951bd6b6361718bcf6096f0a88632 ALSA: ac97: fix a double free in snd_ac97_controller_register()
6ec1e77f4e914d2f4f9b167f583bd68a768695fb nfsd: provide locking for v4_end_grace
3dc41e599d52342dadc07d1907cdd099c2a039de NFS: trace: show TIMEDOUT instead of 0x6e
34ebf41382e62370b278173d2740dc2089f0edbe nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
f783e032837f32c1daa3419d95536ef6753b5d23 NFSD: Remove NFSERR_EAGAIN
1e5f63c1ff7c035510bfde59afdc97ce0dd6f455 bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
f882047a065dc021d75cfcd1b9809ed180b5fbef bpf: Make variables in bpf_prog_test_run_xdp less confusing
3da2aca8639317363922ffcefb3fcdff9950200d bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
4c7818977abe2d9d879678499cea68be2fa913f6 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
92ced75113abcb1d364c3042a7433ef54311f58a bpf: Fix reference count leak in bpf_prog_test_run_xdp()
78218ec9fc110d92ba4c608abbe844641d3e67c4 powercap: fix race condition in register_control_type()
1c2f926f800b2480a357bd85562b32763927a17a powercap: fix sscanf() error return value handling
9aaac89667bc476c350ee939028ee84f9fa62457 can: j1939: make j1939_session_activate() fail if device is no longer registered
87ce9ed9b746fec452133edc4ba13c8bae5fd773 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
9f11a7e6b58000a31935f20980cd3d0cf0fcfddf ASoC: fsl_sai: Add missing registers to cache default
0c54b7be257224dfd423c6c3fb8357287992303a scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
7dc8f128eccc98fe4aa4a86547e59e2ca548356f bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path
6229b67382591733ff077123f6168033c474e734 Linux 6.1.161-rc1

--===============0901136664708119008==--
