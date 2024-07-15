Content-Type: multipart/mixed; boundary="===============2742662104458324143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Jul 2024 12:12:18 -0000
Message-Id: <172104553888.27767.12446269786480040926@gitolite.kernel.org>

--===============2742662104458324143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 9668e794c5cb22e0877e4bdcb8864eba291f965f
    new: 791275802608d3662cfb2fc5568f0951b72bbc3b
    log: revlist-9668e794c5cb-791275802608.txt

--===============2742662104458324143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721045537 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721045536-e12bbc92c9b5ff5920fca511c53e7cd5f20405f8

9668e794c5cb22e0877e4bdcb8864eba291f965f 791275802608d3662cfb2fc5568f0951b72bbc3b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaVEiEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+crQP/0+ONk3AgG6EH+4xOoog
GHP1ZjRhkto7wLG9y2L8DgS9Ye44tsvOQCsIXII8gJSS5wYpaF8Fec6XU3iDPPKX
bfYPh+J5YfM91cnBoJW2l3nvfmBCZSkxRl1p3MaQCZcwelEcRnKOGuhMQWoiQHq6
d8bQ4lBaKx1pJ+yHVHyfPtyuEgGQHH7XmWeE52nSNcZ9zA5rcgsoWW8kI3IVGY53
MQSv1+7CS2VkAZkGLOxIy+etWa7GdSXv5QY35m5kB9TRcwKOJ3k3IqCJUYXq2D/o
RNJOQhKgub/j85KiKR+7VGTyCuCK2vZcauWypFCLAPkkQxquXxEONlBIqqilEcTf
Umpr4oNnWSVrcPzT20eOfNIX3NnpZc4faMZqEyd3AY/urvEQHhhN6vhk534UiJ9y
b8wWrPIzowDIB11RTk4SdnsCpZoX7Jt1Hj+xzpvveJYzJM5JAI+Eux3XCd2JoVcn
6MeapMq7gKpQPZlJlijAPrVDqGQn9UwMT8LtJxuf460ZyH9jZPC/w7W1uRwE2uTj
WhZqdWKR6FJQA2aUfTxjhKOUWmQSFOpyDy6stuxeKB1p5xOX1BlJF9s1uWjMDzY+
WeDDGxMjz71EOHM46WBAE/307jwxhG0rTCThogr/8xHAo3tKwqrs5XvRT0WECAHx
7f2CK96ioqeBWelrZnzT3pGv
=OwuF
-----END PGP SIGNATURE-----

--===============2742662104458324143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9668e794c5cb-791275802608.txt

408defbdf1c787ed33511395f3383ecb0a7c9e66 drm/lima: fix shared irq handling on driver remove
198bd360913b85c25f4ef55eccc3a1858ba9b125 media: dvb: as102-fe: Fix as10x_register_addr packing
3a23dcaff2dc51d2347ca00fc79c675d5f053aee media: dvb-usb: dib0700_devices: Add missing release_firmware()
9da480e8f0bc34b01d1e5dc75f270051134e7cbd IB/core: Implement a limit on UMAD receive List
d7bbb05886334881e2a072f84002ceef5717809b scsi: qedf: Make qedf_execute_tmf() non-preemptible
b4db9c1b9e5f30ec353fe3dc27ff3d5e26245415 crypto: aead,cipher - zeroize key buffer after use
cd5b9105065308e8fbca52f7c2fbc81b405f6cd6 drm/amdgpu: Initialize timestamp for some legacy SOCs
2caee23e61f2699b05c039b7976f0d0c0133a394 drm/amd/display: Check index msg_id before read or write
01760a8f35bd86b07d18fc9e0d1c5e24a10ad67d drm/amd/display: Check pipe offset before setting vblank
1d99239e009cead8df51e3d727722a7d31d45213 drm/amd/display: Skip finding free audio for unknown engine_id
5b51352b586437a3eb44aeb3eb001613ae161982 media: dw2102: Don't translate i2c read into write
072be917e6a2938a63baa818c4c6c40e9a5de779 sctp: prefer struct_size over open coded arithmetic
b09aad133e1098e0d766ae04d231171587fc2e55 firmware: dmi: Stop decoding on broken entry
15f01f4d0ac4b5a7e3a303dbf337e0b0b5a9fc35 Input: ff-core - prefer struct_size over open coded arithmetic
d74dca85d74daac743515e6c28d546f00b2e2ec3 net: dsa: mv88e6xxx: Correct check for empty list
49ea580336356c6597d069ed8708def92bc8f301 media: dvb-frontends: tda18271c2dd: Remove casting during div
a0caeb3b0f7dbe0963a2497be2c8336770aedc11 media: s2255: Use refcount_t instead of atomic_t for num_channels
6f453bed5e0d3153eccd91398959d2d97499c1c4 media: dvb-frontends: tda10048: Fix integer overflow
686f3b3de7d410957aa46d24b96c22f38334153b i2c: i801: Annotate apanel_addr as __ro_after_init
118b27d357fa4389b7cc4899506b28a63210c238 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
35b308023de020bb7d5c2b6e74eb0aaa74402ba5 orangefs: fix out-of-bounds fsid access
5c4cfbfcd8d5a6385d2b0b83ed404e330d436106 kunit: Fix timeout message
36f93263298955e5c7a4ccb49dfb01e5976a09a4 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
3bbdfa8e9990c4a1547e22ea179cc6887dec3bf3 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
93843647d93050bc2842b3de25fea95141bf5c90 jffs2: Fix potential illegal address access in jffs2_free_inode
6ff7b3014034c9319fcb3c61a7e2b07c30a78903 s390/pkey: Wipe sensitive data on failure
2b59b31ce935ecd18e261e928f702e07d736bae5 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
6f58b6bd24128ca63c4632d65ef84d176a3c80db tcp_metrics: validate source addr length
6b89d94cef43ca98f973e81656581fca678b4750 wifi: wilc1000: fix ies_len type in connect path
2487d9897175f93db7bffd9d3f18f806be512641 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
f9e4208ca18a65d40184a0697e1503fc2b663f75 selftests: fix OOM in msg_zerocopy selftest
44e7146c7c3946325dd54d08b9e8723304ae0875 selftests: make order checking verbose in msg_zerocopy selftest
8ac2423c9cc941646feaf3becc2d3879f13159a5 inet_diag: Initialize pad field in struct inet_diag_req_v2
d03ae6790802e00747d7036058b4011ff31ed3f3 nilfs2: fix inode number range checks
1e9c0a53afe867dfc1be9540f8d00c88dfa14be4 nilfs2: add missing check for inode numbers on directory entries
0875359e202ed547b8fbd948ae05cd8e6c8612de mm: optimize the redundant loop of mm_update_owner_next()
07e255d3c69df9cd1941b9e534455f78551e82bd mm: avoid overflows in dirty throttling logic
84e524e1f9a780e24f088793def0d2a6e9a68965 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
d9c572b6d3ebd648351790d85134c71428e896e7 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
60bc3a403cda1c3adee56919d1394929ae4ae078 fsnotify: Do not generate events for O_PATH file descriptors
5b80f2bb2826547a90ce16267de6f6f4b5ff7e2e Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
fbfebde9cbdc00c2f22fed9a904369ff2c2fb8fb drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
57d95215b401dd1345f43b16a44b285804256239 drm/amdgpu/atomfirmware: silence UBSAN warning
93e58aec9859d4cf4e7d3a403fae87b8a10099ba mtd: rawnand: Bypass a couple of sanity checks during NAND identification
eb162d199e167e087ca3ca7056d1b83e56daf8fd bnx2x: Fix multiple UBSAN array-index-out-of-bounds
82c39cbfcae1a93febd79fafcd1293a142894917 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
816454944c304a652a610805adf7d9972958a0b1 ima: Avoid blocking in RCU read-side critical section
f7b6b489f14f2578737d9e31417592e49174f3c9 media: dw2102: fix a potential buffer overflow
53f40489f964a8cb8916479ade10c399297e1964 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
5a2eebf81e4bb25fa3ef805f02c78684fd72507d ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
ec9e402fc68910da8aff1a5d9d4ff895b335940e nvme-multipath: find NUMA path only for online numa-node
ca1ed97e4faf5aad605510b8418891ae6c1403fd nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
3b3e827376a3c08ace58fbbec82780ecf61aa23d platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
88918375af4cc681c1d33e8fe4b3b49e831c6d4d platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
02fe6fce0cf8e27e4a81cb26c9e4b77225fd0dfe nvmet: fix a possible leak when destroy a ctrl during qp establishment
a98f6b258a0e1355404daed9cb20432e63d72769 kbuild: fix short log for AS in link-vmlinux.sh
b4b2fbd3506bf1eb9426a4a037937b250b9a90cf nilfs2: fix incorrect inode allocation from reserved inodes
cbf5c6dc2d1d826fbb124c3fad6ae47cedfb63a7 mm: prevent derefencing NULL ptr in pfn_section_valid()
ca4ba5b3d6c93ecc566ce73c850329e84877d6d7 filelock: fix potential use-after-free in posix_lock_inode
ef17e500fee310d30483d17251cba4edd7d0240d fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
f1541fbf39b6218a61f25530a2c04efba0275c80 vfs: don't mod negative dentry count when on shrinker list
957f19a9c2167a316774666ab45d84528ca7e18b tcp: fix incorrect undo caused by DSACK of TLP retransmit
eac7134c323c18fc6997cd1a46eca6885aea2afd octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
2fedfdc8e184000b6d6cac8fb60a4010aa2a3404 net: lantiq_etop: add blank line after declaration
011143b72e14fb3721833375f93f86ef573baae5 net: ethernet: lantiq_etop: fix double free in detach
ffa949f2adbad662e2956e22a022b6c8f7575c0d ppp: reject claimed-as-LCP but actually malformed packets
1b6ab0d3df6ab24969e5b78151e57064c7b8c710 ethtool: netlink: do not return SQI value if link is down
c1533306eaa4130767f365d7dcc430d9bd33b445 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
3068fbfb35cd002bef6d980b1f054efc43f46643 net/sched: Fix UAF when resolving a clash
01e5cb5a91ee116576c874067792883aaa195a1b s390: Mark psw in __load_psw_mask() as __unitialized
f6938ec4479d535eb80fdfafb4ca6733b5321e87 ARM: davinci: Convert comma to semicolon
5329e918ae45a3f10d6eb97b86ba0bcc27810f81 octeontx2-af: fix detection of IP layer
238c277cd586183a90fa224910204cfe78137197 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
79a0c194b6b9cea70d37329b4205ad930f9190b9 tcp: avoid too many retransmit packets
2dc8122010df5bf15cc0c73eefb9dfda29beef4c net: ks8851: Fix potential TX stall after interface reopen
ca00e45b49e3eb13f8b8df8aee4d3a4ff26dc97d USB: serial: option: add Telit generic core-dump composition
9eda49a6ee679e2a3602daa69f23a1a936514558 USB: serial: option: add Telit FN912 rmnet compositions
5b0cbca789600d3ba6b7177f2698da2027408a18 USB: serial: option: add Fibocom FM350-GL
1c65f7ba9dd65d5763955459d155a42d25eeee1e USB: serial: option: add support for Foxconn T99W651
694c2933f1e2f6ff09b1924db2861d02dbc9b57e USB: serial: option: add Netprisma LCUK54 series modules
8f0a56cc46a1ce362d265e08231fc522e157bba0 USB: serial: option: add Rolling RW350-GL variants
83e1f802a2e5895760deee486e601ebeaa3fabc7 USB: serial: mos7840: fix crash on resume
a7308cf6a1764c7ca9e07a764dfe19de4bee6dc1 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
547ac53b93f65db9ffbecfbccb837a8d24f74dd2 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
0747ab66b31d248bab74356d0d1355deee8c9676 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
802a2cb8bde4cee1b35b36368ab7c74837484aaa hpet: Support 32-bit userspace
97f4e1e913b20788fc5924773451aa51da579cbc nvmem: meson-efuse: Fix return value of nvmem callbacks
f1ebd99db5229a13f95909c4e1944c3ba7cb961c ALSA: hda/realtek: Enable Mute LED on HP 250 G7
e5c0c8e49aa45efb9adcc2365962271a241b356b ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
30d8c5dd24fbec943cceded8313682ba94650587 libceph: fix race between delayed_work() and ceph_monc_stop()
4b907c8548334f531a4213b82319ee4ee3e50746 wireguard: allowedips: avoid unaligned 64-bit memory accesses
ef708b1d3d9ac559238d9e00d6757c82c74cbd38 wireguard: queueing: annotate intentional data race in cpu round robin
843e514546c5d7fc2bdbe6eabc7d9c06d01bebb0 wireguard: send: annotate intentional data race in checking empty queue
0105ddbf315577e53dfc5b7d1c5d04c23a42d7cc x86/retpoline: Move a NOENDBR annotation to the SRSO dummy return thunk
7a4dc0576ff2a177f951e90de7fb40d8089d4d10 efi: ia64: move IA64-only declarations to new asm/efi.h header
38afd406e6597440a99a5488e74419d44a8584fa ipv6: annotate data-races around cnf.disable_ipv6
71320ad2d88c2c13a91792217c9df3c609f66ad5 ipv6: prevent NULL dereference in ip6_output()
3021c26d41eb34bfa5c57748167161fdae7b4d99 bpf: Allow reads from uninit stack
791275802608d3662cfb2fc5568f0951b72bbc3b Linux 5.10.222-rc1

--===============2742662104458324143==--
