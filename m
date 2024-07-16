Content-Type: multipart/mixed; boundary="===============3438036120195055757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Jul 2024 15:23:23 -0000
Message-Id: <172114340343.30772.17002721550646967946@gitolite.kernel.org>

--===============3438036120195055757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 4b4e1e2c290fc92098843c991f378ad047bc221c
    new: c0623bc095c5187eac8df3b4daad522256bd6ccb
    log: revlist-4b4e1e2c290f-c0623bc095c5.txt

--===============3438036120195055757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721143400 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721143399-873dc8d1c79d29d8420a287f412986fb2a351a07

4b4e1e2c290fc92098843c991f378ad047bc221c c0623bc095c5187eac8df3b4daad522256bd6ccb refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaWkGgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JmoP/0iIVysgZcepFrl3JmFT
p3IjoRQRw9OLZbcI2tKpumGgu6eW6vUDDyIZlmhMJ+C6foIOikEu+ksaXtk6LKRm
UKqVeqwDBfsDMzYnkg0LhDywOJI9mUvaUnROJut9ivJjigQgkol9Ere0sc0PrA0K
slTlGzoWG9p3HqniH7TD9JJLbC8yVFlay2wyws6q3P1cuM27hXNIKWwK45fqvmeY
5wVa6U9x3aDMOhiNvVBjRWupBFzPfMz3NAfPU5jpKd3y7sLMgr5dl9KQA+w4OpSz
cD/lKsTEYMNSvSbXmjEap1qQJ9PskFZJngbH9loiHL9f5ypc2+jnDbHFoZNLW5Zn
/f4RSunRo2C5FOmYT5bZ74QByMjy0KVEoq/O5RzesK3UsGoffGzDU9bofx1vUaZd
GvCB4X9WLSAv42TPc80EXA2oijhC/IssVyKhzSNUrCpaYcRFrr+kgZOoWcRPdM3h
r4iqt6lXoyplcaDWFSriPrMyO9anruNO8LcSSfzX0OunINy9mPOQh5cHPnEShd8q
qbPM6bG6NB+vp8+9UnYXx5I4tJmNH2PZs6E81DSePx79chAKh3iI29NvQ3/IwMIW
cO7utrDETQU8Ejd3iqrI+RF4DD13vGfa3J28F/34Eso4Z7w3wIms5zw5Bj0mdLMy
Qa/5Oq+kpk/jVdZO4C1wfJhw
=hJQH
-----END PGP SIGNATURE-----

--===============3438036120195055757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b4e1e2c290f-c0623bc095c5.txt

c004d9f9cd70cd50102e86715ce63ccbd7870acc locking/mutex: Introduce devm_mutex_init()
3576d70d038d168f735d71021d627e222351a488 drm/lima: fix shared irq handling on driver remove
e6019d60cecb4b57260db316f5dcc2521665ebdc media: dvb: as102-fe: Fix as10x_register_addr packing
0b05d5c45f90f7073343a698decc6017e564e6b8 media: dvb-usb: dib0700_devices: Add missing release_firmware()
65e8b4d487f7e2b1924e7d91ac9e2b6759037f1a IB/core: Implement a limit on UMAD receive List
4afd1c8cfc8f84d49e16b0d221a686769f4852bd scsi: qedf: Make qedf_execute_tmf() non-preemptible
bc5ccdaae3e1276585751b180616359db63748f5 crypto: aead,cipher - zeroize key buffer after use
83574d48e44983760462dbff4f14463743672dba drm/amdgpu: Initialize timestamp for some legacy SOCs
0ca558b0d55dcbe004a54e2d50f607a26064b426 drm/amd/display: Check index msg_id before read or write
9822ffc587761a09ba580b0ac251ebbca8fb5a10 drm/amd/display: Check pipe offset before setting vblank
3d673607487ca2eede0646ab9f23000fb5947dd4 drm/amd/display: Skip finding free audio for unknown engine_id
527780b70b7f5aef5e795c6458d9e3d1d39e1281 media: dw2102: Don't translate i2c read into write
6006bc06eee4a009327fadac88e7c3c8028a47ed sctp: prefer struct_size over open coded arithmetic
9678f8fe8b58837625e892b5839cfe4b905f7d5a firmware: dmi: Stop decoding on broken entry
2b19d0d505ce46b9997dc949205359e451bd6465 Input: ff-core - prefer struct_size over open coded arithmetic
82cdfccf66c3d393caaec9c553374af0a0e6f7d5 wifi: mt76: replace skb_put with skb_put_zero
7be7be90b567a521319829f05560ab3df33a0795 net: dsa: mv88e6xxx: Correct check for empty list
5f7118944e6d68356a9f491d2a644dd1dadca09b media: dvb-frontends: tda18271c2dd: Remove casting during div
683df648a70818e1dadbb744b25532258ef3d41e media: s2255: Use refcount_t instead of atomic_t for num_channels
1a9506917facc90c582fcc115745a7d64f594a91 media: dvb-frontends: tda10048: Fix integer overflow
8cbf3e7c33b0383504f4d6aab76b0112f29ee4e7 i2c: i801: Annotate apanel_addr as __ro_after_init
3ee23a2e1f12c5d1f281dc89d9d8b9644564e2ba powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
94f9c499d71ff66e8a821f2b609f95addefcb791 orangefs: fix out-of-bounds fsid access
5a724a3dbdeb57845fbd92b5c5805ce9742a52bf kunit: Fix timeout message
b3c9853cc501f03fa7830616ee913f45b36a79b7 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
99c44c7d651142cc12b040c2fcb4c5e23b0dab6d igc: fix a log entry using uninitialized netdev
2287fae0566a5abc9e7bb854ba75b94261a03790 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
b5a22438cfdd522c297e1b090d312b245ec25074 jffs2: Fix potential illegal address access in jffs2_free_inode
cbd25f7c5e73c14b2b34125e973adb265aa69d21 s390/pkey: Wipe sensitive data on failure
c57ac93a43d0276aca44c2be62df9080248c5c0e tools/power turbostat: Remember global max_die_id
3892c2ff1d2641bbad2a836599a9113a1379c51c UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
a36aca88702336de9697e622b4c5f27542072526 tcp_metrics: validate source addr length
b3c80ffa313361167e70a64e421ff5ea0c659100 KVM: s390: fix LPSWEY handling
614b3a7f32bbc9953c7af830a80525b4a234d397 e1000e: Fix S0ix residency on corporate systems
289235ce35c8f61367bb1e02d784dbe9e299d25c net: allow skb_datagram_iter to be called from any context
6c951b7c5544f0a1394291f761300a6b261ca61c wifi: wilc1000: fix ies_len type in connect path
8f3cc5ac7a6479fc8996dcb851d9d45dacd6260f riscv: kexec: Avoid deadlock in kexec crash path
4e23a0bf07d855dd4307700fc0fc44715a55fe18 netfilter: nf_tables: unconditionally flush pending work before notifier
156d46e86ac01ad86cb849d2109e8b30bcced3d5 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
e9c98ac47394cf28b41cc5b7cc25c180c4c6ae18 selftests: fix OOM in msg_zerocopy selftest
53c65aa530999b3fb4b8d8e597dd99919c554634 selftests: make order checking verbose in msg_zerocopy selftest
affb780972921b19edc4f38e0ba3d79d7ca7a530 inet_diag: Initialize pad field in struct inet_diag_req_v2
5ca1a8f2346e915f599c557bc237b02d7bda61e1 gpiolib: of: factor out code overriding gpio line polarity
7d1a803f745ba5576a02d3eb76fab3c8fcbb40df gpiolib: of: add a quirk for reset line polarity for Himax LCDs
3b9aa687d686bb72f43c7556dfe0b2920e2e50e0 gpiolib: of: add polarity quirk for TSC2005
1792eed9df057e89ec30e03729188886646935a0 Revert "igc: fix a log entry using uninitialized netdev"
cb4da7fc9f361fc5b227e04b7965bd9d6e328457 nilfs2: fix inode number range checks
250330fcfac3c99a734b2fb2a7397635dadb3aeb nilfs2: add missing check for inode numbers on directory entries
6d2e4defb266588875eaca8b1a99c64f28d56ede mm: optimize the redundant loop of mm_update_owner_next()
05f9f0abf081dc508e9dee3482d88c08c64be0e3 mm: avoid overflows in dirty throttling logic
bcec9630f44a4c30465a57f69e8f7a1a5684346a btrfs: fix adding block group to a reclaim list and the unused list during reclaim
e596e2d8508c063c9154bfb7aea27095fcc7488c Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
1ffe4a39b6dbaf44887fa7d90cffa1795a7a1f9e can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
8c4695ec0b3f4fec9dcf95a8c9f65e5aed2de1cb fsnotify: Do not generate events for O_PATH file descriptors
60ae8e0a672c13b23ab502bca7266e8485a5931b Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
af1b8b577a81b27bbc7323712214ab3de4891aa3 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
fc94a0839cc045ffbef77bb552a6d0e3b9cab8cc drm/amdgpu/atomfirmware: silence UBSAN warning
bb5bb9d5bf77a9484ea47a6eb133c44b2e549d60 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
a1c1f252bbf7a82c5cd622d0b4dde42ea18c27b4 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
792bb32ef9d9d5e94f4b7519ecf21d3091b89256 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
101f6ac7e05a0e04f5783e812b600528d98b68ef bnx2x: Fix multiple UBSAN array-index-out-of-bounds
795be6b4b5eb34aa7ed8ba006b99bc7761a9d634 ima: Avoid blocking in RCU read-side critical section
2593ae771da35cf364e18ba0ff20cbb25b783e3f media: dw2102: fix a potential buffer overflow
2ccd89f974be76a6574273557ed40fe756167026 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
0e4475b30f88335e03baf635deb8f734825f93a0 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
1b6a3c666e9d7a47cd25fb65b0ac8754bc24069e fs/ntfs3: Mark volume as dirty if xattr is broken
c95a8dad2f0a8cd1a8bdfab6dc878a84cd6b4e3f ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
0368e6b29a155f8a443bd165f8bdc93b854f339c nvme-multipath: find NUMA path only for online numa-node
7844812220964896ea84e2d551c41db697fb7d66 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
7e30e06df2ae7bd3e5e4a11e6819c4c4535106b9 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
b4f10cb817f5ed37d31f6fef8674ddd929f5f86c regmap-i2c: Subtract reg size from max_write
430c31c597ce340f337a54d1c315e78122c39724 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
9fd7f70450d035096572e1712c6c0330c4e70fe4 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
90027caa159ddb71d59199f32888eac589738f29 nvmet: fix a possible leak when destroy a ctrl during qp establishment
63af8fb6afd65fc5908bb979c27b819c3a891112 kbuild: fix short log for AS in link-vmlinux.sh
6d4f779690ad3d8f23bf3e399b6344e44b45f4d5 nfc/nci: Add the inconsistency check between the input data length and count
a824c457748e7a5996877c89b3db97915c733726 null_blk: Do not allow runt zone with zone capacity smaller then zone size
43eb350f5ba7b5bdf8287e7d2c56b71107d81efe nilfs2: fix incorrect inode allocation from reserved inodes
fb8c3cd3370b3a45e58113548e333247ca174562 mm: prevent derefencing NULL ptr in pfn_section_valid()
9de673b57a46f5fb3c8497ef6e29ee099765297b filelock: fix potential use-after-free in posix_lock_inode
3e8e322e273ad79456bed3a4cb8001abfbf921a8 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
10c3f866fe45d6dd29d8433dac3a3fe96c0d7f9f vfs: don't mod negative dentry count when on shrinker list
d9b1559c4c0e095e69845167a28b1e17370c71be tcp: fix incorrect undo caused by DSACK of TLP retransmit
d2638710b39d2a7eaf680600d7e427a87b25c01f skmsg: Skip zero length skb in sk_msg_recvmsg
ccb1b7411789747feac7d0fee595de5b22f09494 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
6d913159b19ca1e8002c3c3560c4d5754e11ebc4 net: fix rc7's __skb_datagram_iter()
482937621b1b3169134107a63c6ba03c46676af3 i40e: Fix XDP program unloading while removing the driver
bc124c71ce7becee9780f7e5bec3df7e266b36f5 net: lantiq_etop: add blank line after declaration
368417bd989f05d95c5dd411920c87a921de39a4 net: ethernet: lantiq_etop: fix double free in detach
cc101dca512cc228aa709a93e8c466d757bfa9ee net: ethernet: mtk-star-emac: set mac_managed_pm when probing
2f8d826594160b8b70199fb71a9ef7e28579edca ppp: reject claimed-as-LCP but actually malformed packets
ee9c4c3fcf0f73eb169e6af116d20b48250f6c5f ethtool: netlink: do not return SQI value if link is down
ed225e6b360e4446e6b33fa1b091835338a7bde7 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
a4c9ad28070fca0a9017f0933c1f8c39d9d0199f net/sched: Fix UAF when resolving a clash
567a18e758166315ae6c65f1a00c720763effd94 s390: Mark psw in __load_psw_mask() as __unitialized
b96577c7d60fc87ce71edfcb524c9b4c90dbee07 ARM: davinci: Convert comma to semicolon
3a93c28674058a1ef23e23f34e35d60c90027fe3 octeontx2-af: replace cpt slot with lf id on reg write
48320034f29ae87593cabe4c337cd66169c82b01 octeontx2-af: update cpt lf alloc mailbox
de0e6a64d75c4cad6228aecda492bcb2262883cf octeontx2-af: fix a issue with cpt_lf_alloc mailbox
aa48a8074754961685f61ec65aa4bb4cf50282a0 octeontx2-af: fix detection of IP layer
f8fde29beb4afd898e24450c4580fb6f407c6966 octeontx2-af: extend RSS supported offload types
cc674887d143787f8d56e0e83b36a8e4fe255351 octeontx2-af: fix issue with IPv6 ext match for RSS
9da4684264be6094e1fc08b1096233757b0234d8 octeontx2-af: fix issue with IPv4 match for RSS
5bdb24fed7b519724147b67349a9f5c01d184340 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
9775dfeb49ff9cc84adca1161fbd21037cf0dcd6 tcp: avoid too many retransmit packets
1a4fd5f7c11365173e63018c6351b1844b0458e5 net: ks8851: Fix potential TX stall after interface reopen
2af360d5416b794ea3cefdeb65cb750eb9dcf3ca USB: serial: option: add Telit generic core-dump composition
701ba79f5468895ad6b0ab9b4f34129ba9e2d367 USB: serial: option: add Telit FN912 rmnet compositions
fdbe2d47069a3c9c32b451b1a1eb6110ce17fcd8 USB: serial: option: add Fibocom FM350-GL
b4f8ab662634abd4f59eab44f1e5a1fa66e177be USB: serial: option: add support for Foxconn T99W651
012abd8aabdf0d83807bd26cba131732aafa59b4 USB: serial: option: add Netprisma LCUK54 series modules
74069a7a863d626d57fb0443839766da0a5a00a2 USB: serial: option: add Rolling RW350-GL variants
e5ae5d3d4b19028c7559489358b41abab011513b USB: serial: mos7840: fix crash on resume
701c307891ea4f9a4f29fe51d001a6f9c351dcba USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
45f442e1860349dcbf02bda57e084e9f53c4348a usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
b1ec409de787f6dcd1feec07b6803a8762c9637a USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
577a2c59d7caa7ad20b1f6183cfbc841048eb776 hpet: Support 32-bit userspace
122f5707bd88eed97fa38039ef2699282aacbf89 nvmem: rmem: Fix return value of rmem_read()
541a71e587c573a54f49dcd133bcd645ac82c043 nvmem: meson-efuse: Fix return value of nvmem callbacks
452355c48ccc7e02e2c89d8948ea4a990e1eeaf1 nvmem: core: only change name to fram for current attribute
83d4a71fb650be978ca2ca7032e6f1d97b9ebcf3 ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
b0c93af77eeece83a193b915b5e3054250f5eae4 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
9504d3c1de982abe8d6c149cf6bf5a53bbcf6501 ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
60f2b175b532b9acdbe311777657160915d9b03f Fix userfaultfd_api to return EINVAL as expected
cce137983f04791f8380f233aa5b6abd826df979 libceph: fix race between delayed_work() and ceph_monc_stop()
de5951d34755ccbd379df383f9af825890bf1423 wireguard: allowedips: avoid unaligned 64-bit memory accesses
7b889876ad910b43f06e326db4e4e717bb2025d8 wireguard: queueing: annotate intentional data race in cpu round robin
b208fc5fb4f55ca313891416b613a79ca875fcd9 wireguard: send: annotate intentional data race in checking empty queue
3eab481ca1d69bdde5dc3fffb2c098a5a9e1681e ipv6: annotate data-races around cnf.disable_ipv6
0f6ce88b39bbd2d98379190d902cdb53043da125 ipv6: prevent NULL dereference in ip6_output()
84162e9ecfefe7f2bb2ff1bc32829eccabbb5b4c bpf: Allow reads from uninit stack
4573c1dcf6a1e9a2a70210d62400e157dd9fc0bb nilfs2: fix kernel bug on rename operation of broken directory
f54024348a2368a459228204abbbe075e9a6d758 i2c: rcar: bring hardware to known state when probing
ea20c28018e1d8b5a5815f49fc0c3c941b9e78f7 i2c: mark HostNotify target address as used
fd2f317b7d0c9285887d078677f6d434fc93ad42 i2c: rcar: Add R-Car Gen4 support
999f93d2c07a00d8777a2bbfa7b3ee40bbf41742 i2c: rcar: reset controller is mandatory for Gen3+
24b73effa84f3bda8822ff521a2d2d18302045e9 i2c: rcar: introduce Gen4 devices
3bb22c5bbe6b56b8fa1741b8f4748bf5e62fadb7 i2c: rcar: ensure Gen3+ reset does not disturb local targets
360e7ea9ddc3d5f489032a12fecd3c205485fe93 i2c: testunit: avoid re-issued work after read message
7511aa4f94ad8e97f166f0952bad422913625e52 i2c: rcar: clear NO_RXDMA flag after resetting
e4649f191f39529c2d87a23b1103b05430bdc309 x86/entry/64: Remove obsolete comment on tracing vs. SYSRET
1e07a8d9c2ba77119c1ae7372270aa381a8737ac x86/bhi: Avoid warning in #DB handler due to BHI mitigation
6a5998f90f649b3098343a630bfc51cb8fb069c8 kbuild: Make ld-version.sh more robust against version string changes
3bdb229fc9e9dd29050411e7033edf771c81e142 i2c: rcar: fix error code in probe()
c0623bc095c5187eac8df3b4daad522256bd6ccb Linux 5.15.163-rc1

--===============3438036120195055757==--
