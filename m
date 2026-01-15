Content-Type: multipart/mixed; boundary="===============8921432010109486440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jan 2026 15:33:21 -0000
Message-Id: <176849120152.2316855.7876686548712012348@gitolite.kernel.org>

--===============8921432010109486440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 39cb076c7dc7e44e3cab5c82ffda16a550ed8436
    new: c7d70bddf617f8fe99e1077287188ed5694b5bd4
    log: revlist-39cb076c7dc7-c7d70bddf617.txt

--===============8921432010109486440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768491199 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1768491198-46aeffbd082a893c8840c0a71d16e177e5f4a318

39cb076c7dc7e44e3cab5c82ffda16a550ed8436 c7d70bddf617f8fe99e1077287188ed5694b5bd4 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlpCL8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YrQP/18qMQvhC/pOnp2DR0J1
r3pnDtfFtE432U5mvhhZNeEHo8qOQaXjzP3uhU3bQYvYOlJ49/cxPWllOwsbmHm4
zkIhqdKMJTHLCCm+NFR8EcPzt9lTZyyzkkxqQbz6c6k1VKDgIE+b0WB+xc2F5ply
i3RgCfDjC0tcVrARrDEUV3EnuqYckNZ55nM1AlC8BjgbYtoSI7gJooujyKuQPnYe
OIHi4QJm3udoyVzUkalsHdqOLazSSSrdUOPpDehoUONaqxyurpPMANaTrQRktZaI
a7oZOW5P19SqayNv8P4BNeT6THB3m1GzDJCzH5nWyYVDg7kLGL4b0ythKFRUvZpr
bENoq6cTBVrv56mi5cDPiHZXMH8TtG/oUKcKaM7IQ5C75+iueh7Ih6qIcyMjJNHJ
u4Qd0ISuEPPE1wG6fdqK9GC76UCyO/jPqk0M+2k2Rcn/VTxX6C9ETHkblIpE25Dg
e13oDLzEcQZVcW9gSSosyvAIdIx08E6zEFpAbSE0JljYgTdQGXjgdMxb+a3oMyIi
fzoe14tKHbX+w6o3xgy77o4L1VpcynrxvxQsFXik0T5f4nvkYViSVnmteT5gYWwR
GHLHGr9o2WHhxPAmuyhltALFFh8mXHYE+4JvM50obIVszsSrTDDaZBk+HpfcFYnW
yjxlR651HSoIJzg8NdcImbNk
=WCsN
-----END PGP SIGNATURE-----

--===============8921432010109486440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39cb076c7dc7-c7d70bddf617.txt

0ecb42ca3f264496b9294af1af4bd80c25e0eb98 NFSD: Fix permission check for read access to executable-only files
70ef0860efe690b898e6a5f75697ec8d2dd7f6c6 nfsd: provide locking for v4_end_grace
ed5b3dd3607d2d711edc5db723d160943b11556c nfsd: use correct loop termination in nfsd4_revoke_states()
f47194c4eaef5f667d75bf306612d2c032619f10 nfsd: check that server is running in unlock_filesystem
6866602343cc83f3435aa9ea874b9109fbf1c8aa NFSD: net ref data still needs to be freed even if net hasn't startup
b22f2479d17233710fd42112808f50e2564c65ad NFSD: Remove NFSERR_EAGAIN
1e72aae5219098e62bd67650f73afbba5d21c22b atm: Fix dma_free_coherent() size
79bfcc61876eb9d01184535338944fa4932c8e5b net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
d9e7441457561474ee0d8bf39c424c2e536ff0af arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
223c42fa190cb0723a8a717685d01635970e962d btrfs: always detect conflicting inodes when logging inode refs
24c37b8a484db5eb7022d6b3e1af3c500d57c022 mei: me: add nova lake point S DID
451b8109bb6bf711d65caf53b55a72d13ca444c4 lib/crypto: aes: Fix missing MMU protection for AES S-box
6b1a81216e88f1f65a2ced088561423b97ecd0be counter: 104-quad-8: Fix incorrect return value in IRQ handler
4666c971a1c72dd1a0a2bbef52ca0ff33bd5e0c3 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
77e120871ccee3452e4b2b4347e0776136100888 drm/amdgpu: Fix query for VPE block_type and ip_count
70b290e488b8ddd1ffa60619c26b11b17d349577 drm/pl111: Fix error handling in pl111_amba_probe
bca41e9b3b25f60e320d782801a08572a40e819d drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
6b617fe734688c7b1c4281f633776d54fdfd9ce8 gpio: rockchip: mark the GPIO controller as sleeping
03226b26f067cfffdbfc4cd03e7b6576f3d2c41f pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
50b27581a4d36fcb8d23b2fec76e15f84083d773 wifi: avoid kernel-infoleak from struct iw_point
0bc85127d39ad3ddc29ece48de51e947d1493818 wifi: mac80211: restore non-chanctx injection behaviour
6d577d98e1acc343fa12ef1e557a09f64f4cb81e libceph: prevent potential out-of-bounds reads in handle_auth_done()
744f71018d2f0943a66687613954599721e86684 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
ff99fe6e3493dc38570513b0a33777ba1356cb16 libceph: make free_choose_arg_map() resilient to partial allocation
dd4774c871985e3421ed0925acb09c125b5f0635 libceph: return the handler error from mon_handle_auth_done()
0c95d63b54aaa801e6debd04e4ff6be25ea4b124 libceph: reset sparse-read state in osd_fault()
3ec06f3a9f0d08f1b9915a68793dd011eeb34b20 libceph: make calc_target() set t->paused, not just clear it
5b08bc6548693372a7fad9aa21dbbbe9b2dd56b4 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
00480fb90c935b9dc4b2609166677e3a41ad89c8 drm/xe: make xe_gt_idle_disable_c6() handle the forcewake internally
4ecfe41ba69c7a8fa811c0cd9c3ddc8a99fc286a drm/xe: Ensure GT is in C0 during resumes
c23c1eb5cb5896b30b4e798cb101a93116b100a9 csky: fix csky_cmpxchg_fixup not working
e2bb2ba9373c167f6b0a290147bbf2a00f00d665 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
b7f47a858ed83015ccb6da6c4600970f1ed916af alpha: don't reference obsolete termio struct for TC* constants
a5cf56f2621e9bbfd026d3832ce0a55be3af2845 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
c86769abc91d74f8d1a14a7d8a1cb2f155b23c71 NFSv4: ensure the open stateid seqid doesn't go backwards
b3797458a2d0ca0c470adfe24cb532c1db6368c2 ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
8ecdee8dee59c7e3c5be682614a806267c6505b7 NFS: Fix up the automount fs_context to use the correct cred
0f8b3ebdbcf536d42274bb06ebea70b8257a0693 drm/amd/display: shrink struct members
9f029c9cb4106b94e9d2c54aeda5e9c64b581603 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
344b741095b7a456fc33e4c67cd0218367240a30 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
a9df279033281df6c9889b3f9054b2bff62275ae smb/client: fix NT_STATUS_NO_DATA_DETECTED value
8837bed21e458bda49f3ef3d9a8fcfab2c82ff88 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
b885cc7f53fd766354bad6f7de3dfc50f84e6012 scsi: ufs: core: Fix EH failure after W-LUN resume error
747ee19acccdfad74a20127fa5f52bf556a9c7b9 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
b4b9ac9a5c54fa87c6333d328e855f1392f48979 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
c20a228ab2e9a6cc172170f0089656e2b2a834dd btrfs: qgroup: update all parent qgroups when doing quick inherit
f6cff6d9c44f848786c10aa0ba4a9083ac82f2dd btrfs: tracepoints: use btrfs_root_id() to get the id of a root
811e2acc32caab7d0e0e7a26d57b798eecb6f80e btrfs: fix NULL dereference on root when tracing inode eviction
b5c0ed5b4ec329d746db7890b52369151463b012 drm/amd/display: Respect user's CONFIG_FRAME_WARN more for dml files
cae4fdddb36eb1002992d6bc1d218cdcac851228 drm/amd/display: Apply e4479aecf658 to dml
f7ab8bf71932be5690ef1e50a48e36fe200875b7 arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
c7a54255185f84ef049b7db6c39fed514de735d4 crypto: qat - fix duplicate restarting msg during AER error
4ab65132c8614eaf1cc82c4ff6251d367623a64a arm64: dts: add off-on-delay-us for usdhc2 regulator
8bed6534a52e4cb4c4fbf9a87fc4a5cd055bd46a ARM: dts: imx6q-ba16: fix RTC interrupt level
3d6d389cfcd321012acbd28a00731a86a0f6975c arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
aaaff4f981a1da490695c56cc7ebafc48727b963 arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
dec8b5ac8dc227cd97226e89d28f0d14ca91346f arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
d32cc2e6757d31622470e4f64b6bd681524d4ad9 netfilter: nft_set_pipapo: fix range overlap detection
a196311d9e2071b7a4cd2b0a1acf1d9d9c7bdcfd netfilter: nft_synproxy: avoid possible data-race on update operation
124da678c7f1add51bc2d7e1c29dcab26389aac5 gpio: pca953x: Add support for level-triggered interrupts
541137973e1df2b5c5e1bd5dcb40b1a4f444d1c2 gpio: pca953x: handle short interrupt pulses on PCAL devices
d5610f809942a3156937db069a2c2800207b008e netfilter: nf_tables: fix memory leak in nf_tables_newrule()
b6c05baae703f5ece1595d41973514a3f9620ceb netfilter: nf_conncount: update last_gc only when GC has been performed
f3fd6a2c708ee9ae400f21e19a0500b1ccb6e385 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
6f90471ec9b8eaa649f716e419d81c90591c7ea9 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
454f5f778ca365bca2b6159e9fbd459d9865aac0 net: mscc: ocelot: Fix crash when adding interface under a lag
588b1c83194acc09323e572beb3831ee4e1dbfbf inet: ping: Fix icmp out counting
a444305dde482a6f16e25615bd5f498975ae62fe net: sock: fix hardened usercopy panic in sock_recv_errqueue
b4dfe48a3d7fdbff66bff23da53b69c0f2924250 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
8a254fb7ed4842d0e8120336bb970af772035c16 net/mlx5e: Don't print error message due to invalid module
96a8fc4df3919fe5a8c0e172cc70fd61537f336f net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
66dac550fa151b8649bdf51c20a346e7f6b6923a bnxt_en: Fix potential data corruption with HW GRO/LRO
85fbe1464d84faada8b6a6f89c43274ae96ecc23 vsock: Make accept()ed sockets use custom setsockopt()
299bb0ab2390a560e11aa8aeb3fd6201b806c7a4 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
9c7b3e5940bc3239b49b9b566e15b45ebbd1786c riscv: pgtable: Cleanup useless VA_USER_XXX definitions
8c5786299db85f6abe80988ea18711e781392f24 net: fix memory leak in skb_segment_list for GRO packets
b532b8b8170c06ffde767036a660f06b4b5be7ea idpf: keep the netdev when a reset fails
87d0f00e783e13ab4b47bbe56004c491ad608aa6 idpf: fix memory leak in idpf_vport_rel()
b390add8fa40f506ce1ff7719f65605a046473b7 idpf: cap maximum Rx buffer size
aad70c3f0245cea870941ccf0a5386590cf9a14a net: netdevsim: fix inconsistent carrier state after link/unlink
5c40dbacc49ad2a859dbcdadfd9e3305ec452b2f HID: quirks: work around VID/PID conflict for appledisplay
26ae0987166d061229980aeb783e0dbe1f9cc063 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
509015498ae731b11c71854fc211ff665117731f net: usb: pegasus: fix memory leak in update_eth_regs_async()
eb052efc0c247e1f8653d69d3bb905c7c379b3a7 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
c002716235fad015772024ddf1315c7e33de0023 arp: do not assume dev_hard_header() does not change skb->head
bf480e72b6577d902514eb5c5dd1d711126b1eb5 erofs: don't bother with s_stack_depth increasing for now
1810e6bf3d724c67a2c31a7988211747f5367969 erofs: fix file-backed mounts no longer working on EROFS partitions
8cac3488b464b43a46b453f1e396827ea1e53c81 ALSA: ac97bus: Use guard() for mutex locks
bf4bb04e8def39f9dc4142386723540be4807c1a ALSA: ac97: fix a double free in snd_ac97_controller_register()
7fbcce22561c87a3f838cda7b9111f4e5649cc87 btrfs: fix error handling of submit_uncompressed_range()
88c3364249efed579e0b2385028c67cf54200efe btrfs: subpage: dump the involved bitmap when ASSERT() failed
91ccd8f7a689a616221c9649174b0f2173284d13 btrfs: add extra error messages for delalloc range related errors
4e824e091b4b9b603286fc1c09f9e37bb6b1e43b btrfs: remove btrfs_fs_info::sectors_per_page
96f4ae13a9c5c8c4fc15cabbe3ccb3fbb0490211 btrfs: truncate ordered extent when skipping writeback past i_size
337ee350f1e38c0aab2eca59be7c0a804fd3e30e btrfs: use variable for end offset in extent_writepage_io()
46f225cbde87ca5ffe360966bb1698e2c58bf926 btrfs: fix beyond-EOF write handling
82f5677b1761c7c38b349c010aa51634e36ef729 bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
763c9a86c717d370b73e07bde01b3ce3e5343b1f bpf: Make variables in bpf_prog_test_run_xdp less confusing
8a50c512ce66d9b1719e0fbcf6bacaeab6441662 bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
ed2a4fe2cc2cd48c2871b26dade4eb3511f77e93 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
86662eb6cb0cbba4896f63132305ffbacfff3cc0 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
b0693caaa6ca21f7b4856c6aaba91a3b12cb6d0d net: sfp: extend Potron XGSPON quirk to cover additional EEPROM variant
207e9cfd3b2e81ff64593c7dea92c033506075f1 powercap: fix race condition in register_control_type()
8655a28b3a1f18b20d5ebc84a813f9b8b9977f51 powercap: fix sscanf() error return value handling
b4d1e7b0aecd1f8f9847ab78d93336b427576370 netfilter: nf_tables: avoid chain re-validation if possible
3174a780509eaccfd9ea21ef4ad76cbc3c9d011b ata: libata-core: Disable LPM on ST2000DM008-2FR102
e91fb31ede436e89409252ff89ad3e3fc6aeab22 drm/amd/display: Fix DP no audio issue
7a98a2232218d4904bec68c85893b5e7d7975e7b spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
1848fa5487ab557fa2f6698af67fb42cad2ffa1f drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
bc5ffb251ddc1fcce3cf47113d0243d841213c72 can: j1939: make j1939_session_activate() fail if device is no longer registered
82405d69b2bf117d412d745fb94151cb0e12feec ALSA: usb-audio: Update for native DSD support quirks
1b1204e7201fc8cabe55cea45ce736231cc49f1a ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
6e7c04487be02106a06baf5e37a084813e0627b9 ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
3cd633bf40d81259b095726afe7fa9e34581ed12 ASoC: fsl_sai: Add missing registers to cache default
190b200752ef8a5a8ee815017ef9ecec89155854 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
90c571ea09dbd5167a5ecf7499db5c14a0847859 spi: cadence-quadspi: Prevent lost complete() call during indirect read
7360fe7c16dcec21dd456fcfa091a973130fe190 tpm2-sessions: Fix out of range indexing in name_size
e0187eefc7edb9c95b4aba0f8d91b414797083d0 ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
55e33252b4a331458a1b185b1c623f80bd7eef98 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path
c7d70bddf617f8fe99e1077287188ed5694b5bd4 Linux 6.12.66-rc1

--===============8921432010109486440==--
