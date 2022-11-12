Content-Type: multipart/mixed; boundary="===============9087468966180083450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 12 Nov 2022 23:43:17 -0000
Message-Id: <166829659747.5749.12682235362329701800@gitolite.kernel.org>

--===============9087468966180083450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip
    old: 4e20f3800768ffe0d18b4cece5744ec28709b4d3
    new: f79656a3459e88f17f36f060c6e711b0556bb755
    log: revlist-4e20f3800768-f79656a3459e.txt

--===============9087468966180083450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e20f3800768-f79656a3459e.txt

d1430884ad9e57a151c229c794122a478d722464 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
a0e9f7d15ed19f0ff4ca600a5d574470a6d643cf NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
86ce0e93cf6fb4d0c447323ac66577c642628b9d nfs4: Fix kmemleak when allocate slot failed
d593e1ede655b74c42e4e4fe285ea64aee96fb5c net: dsa: Fix possible memory leaks in dsa_loop_init()
84db2589b77dce8a5919d68cda60ef8d9dcd7f87 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
2bab25301e2199946123f9af7b5cdd6f5bd1acfb nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
c8e7d4a1166f063703955f1b2e765a6db5bf1771 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
fe8362c84a7ea069e925c88d38dabe2c374bd113 net: fec: fix improper use of NETDEV_TX_BUSY
81c3e3efbc44aae1172a68e74c11dd5fe493075a ata: pata_legacy: fix pdc20230_set_piomode()
e877f8fa49fbccc63cb2df2e9179bddc695b825a net: sched: Fix use after free in red_enqueue()
aa815bf32acf560dad63c3dc46bc7b98ca9a9672 net: tun: fix bugs for oversize packet when napi frags enabled
a969e4473f0f71631a3cceb182acff05fa06f773 ipvs: use explicitly signed chars
f08ee2aa24c076f81d84e26e213d8c6f4efd9f50 ipvs: fix WARNING in __ip_vs_cleanup_batch()
adc76740ccd52e4a1d910767cd1223e134a7078b ipvs: fix WARNING in ip_vs_app_net_cleanup()
5b46adfbee1e429f33b10a88d6c00fa88f3d6c77 rose: Fix NULL pointer dereference in rose_send_frame()
a636fc5a7cabd05699b5692ad838c2c7a3abec7b mISDN: fix possible memory leak in mISDN_register_device()
0daae072ebb98a7daa06fa946cd04e281a9a169e isdn: mISDN: netjet: fix wrong check of device registration
cded2c89774b99b67c98147ae103ea878c92a206 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
203204798831c35d855ecc6417d98267d2d2184b btrfs: fix ulist leaks in error paths of qgroup self tests
6c7407bfbeafc80a04e6eaedcf34d378532a04f2 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
7f7bfdd9a9af3b12c33d9da9a012e7f4d5c91f4b Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
a3fafc974be37319679f36dc4e7cca7db1e02973 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
b736592de2aa53aee2d48d6b129bc0c892007bbe net, neigh: Fix null-ptr-deref in neigh_table_clear()
83fbf246ced54dadd7b9adc2a16efeff30ba944d ipv6: fix WARNING in ip6_route_net_exit_late()
a2728bf9b6c65e46468c763e3dab7e04839d4e11 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
195c3ff63de17b16d5e7158f20d62823fa7863b3 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
b1d05ac21995c589ed4a5d9b7489d4f6cf118d17 media: dvb-frontends/drxk: initialize err to 0
e3abdc999487c878440238bf0d7131fbf56d27bf HID: saitek: add madcatz variant of MMO7 mouse device ID
8c6ae926799d4d980b5c522abe8fe7b208e8145f i2c: xiic: Add platform module alias
36919a82f335784d86b4def308739559bb47943d Bluetooth: L2CAP: Fix attempting to access uninitialized memory
5f1eb5f7374ce6c8c378c5d9bb510eb55447ff03 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
febaa6aa64aec4e9785f18c1c44b167e6a8441ed btrfs: fix type of parameter generation in btrfs_get_dentry
7162f05f1f0f2b9554ea207842a1389c067cc1db tcp/udp: Make early_demux back namespacified.
d608ed66abfaccc233404be2583ab89c37e560fc kprobe: reverse kp->flags when arm_kprobe failed
d9142a9dd8a5d6703cc1897c6a60cc99cf8e2a83 tracing/histogram: Update document for KEYS_MAX size
90577bcc01c4188416a47269f8433f70502abe98 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
1a7d5146ee4291f6f3ea8fd041019c4718f10542 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
0513592520ae70b3d960179f6016df14b22b28d6 efi: random: reduce seed size to 32 bytes
436eddfdec2944bc978d1a42eece9e6a6daf2da2 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
a31af466b4fba6257d100462a10f00e72f55d5eb parisc: Export iosapic_serial_irq() symbol for serial port driver
cd80734faae0016957ff049f8af6642ce9b278b9 parisc: Avoid printing the hardware path twice
890d738f569fa9412b70ba09f15407f17a52da20 ext4: fix warning in 'ext4_da_release_space'
0e40b4b83e261efd28ac386f68e529d6ea8c1b40 KVM: x86: Mask off reserved bits in CPUID.80000008H
4e3cd22fa220155a2f0d2048dd34cfb8ba539cec KVM: x86: emulator: em_sysexit should update ctxt->mode
ed7ae7ccf2c9776e62c4987bc1ff8d5f43683cad KVM: x86: emulator: introduce emulator_recalc_and_set_mode
90ca51d10bebb70687b4da67ecf0b84e1acf8970 KVM: x86: emulator: update the emulation mode after CR0 write
4523b6cac7bc5d97067538d10830d05f08a8aec0 linux/bits.h: make BIT(), GENMASK(), and friends available in assembly
5e7d546917431400b7d6e5e38f588e0bd13083c9 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
d419ec8ec760fc3c6edc8775a3ab19da4e83dbea Linux 4.19.265
ce56c384085be1f84ac63528759837be3a47a107 Merge tag 'v4.19.265' into linux-4.19.y-cip
f79656a3459e88f17f36f060c6e711b0556bb755 CIP: Bump version suffix to -cip85 after merge from stable

--===============9087468966180083450==--
