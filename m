Content-Type: multipart/mixed; boundary="===============4416894820534940222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Jul 2024 15:27:55 -0000
Message-Id: <172114367554.1990.3873015425942675394@gitolite.kernel.org>

--===============4416894820534940222==
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
    old: f059f46e1c59050d9604369c332c7718de3d4d06
    new: 4ec8d630a6005e1aa82671aca9f6716039f5b6e7
    log: revlist-f059f46e1c59-4ec8d630a600.txt

--===============4416894820534940222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721143673 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721143671-41dca9d0ce6834bcdc48870db7bd17a45b72ef72

f059f46e1c59050d9604369c332c7718de3d4d06 4ec8d630a6005e1aa82671aca9f6716039f5b6e7 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaWkXkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+47gP/jcM8SpIPNkXe39nkwZq
zObqiC+Mbat7y73ZTIENkSjRrOiB9LRM4GJmN1gfgn4MOMpQmkNwBvOUFtFMt0K8
UysMEO5pYBXbuWfpvcGwcPDoa39CxwdgTyitoAy0qJuip4mR7z9PLVxlFzlPohxF
WHWazlTMmrSFHeyCHzw9CIgbh5ZAsrwLlMrBIdBk2hweKMQtW/FiAztf953M0ZcR
SC1Bsv31lrIJi2tSn2Yn2gw3qw5gE6oi6B1vT2dvXYl/r0Mryy1jkh7jK37/tS6z
BZ8ai/o+f3YRjE6Ddkwr+61dZ6/Fm8ICWErjSa9VMP9rjvKwCdPlrFpOpKQRgwAd
l4arqxxI/JsqKwDI9YZ8Qxx+GAJ2RwA1rG166AoEDmG64uIBMGpOrrtvnpqkyG/D
A3zYjFHqt24CZAeFTA8rCyizJTaA6XcZAIC/pR7D4Vn0ooP8l1bKNTwPamQM/ApS
X7cfdwuDQIMk0PUmxyLjVuXmYXdjUoLUvM1JfHtPhvLKRe0MyC2fdZit2sRqNXmf
xj75O95gWFN567ucd2LA0sVBkx1O7d0xHjM118XU9tQVlKe3yFGTccT9r9WCn92b
D0zFqAFieyU9gAJegkuWyZfbbRCmzJ82J6hUBZmXgmD9beph7D8RqQ+gWMqroD8m
LUUGZxV9TUnJ7Flr4NFllrca
=fjNA
-----END PGP SIGNATURE-----

--===============4416894820534940222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f059f46e1c59-4ec8d630a600.txt

2b50426535c98a17036dcd059c59d74a7c9d9ffb drm/lima: fix shared irq handling on driver remove
e36d781f37b63f7667332ad3fea26579b5bcda54 media: dvb: as102-fe: Fix as10x_register_addr packing
64b9b3c89f1c6cce7e99e33f78fedc7b88586d55 media: dvb-usb: dib0700_devices: Add missing release_firmware()
0affe038f7863a982bd10f8993f0bf8e034e0d7e IB/core: Implement a limit on UMAD receive List
81fbd5045d72ea020e16bfad98898ae36a4a6b73 scsi: qedf: Make qedf_execute_tmf() non-preemptible
4e034eeed554135a55206c37868c7fb1c4814cb2 crypto: aead,cipher - zeroize key buffer after use
2b535d0e9b55bdfe216db99e096c57fa31c4b4fb drm/amdgpu: Initialize timestamp for some legacy SOCs
aa8e5816fae6d41043afe2bacf792fe10843c2a0 drm/amd/display: Check index msg_id before read or write
32013b71dd8d913ccdb80e7364448c9ebfa70475 drm/amd/display: Check pipe offset before setting vblank
1c1bdf6f851690a21295142e7dae6627853b68d3 drm/amd/display: Skip finding free audio for unknown engine_id
e7a986fd21611ea3394e88669760b2de9666adc0 media: dw2102: Don't translate i2c read into write
e8100d5d363175e6888f7a5cfe0353a2e8649d67 sctp: prefer struct_size over open coded arithmetic
a06e5145a8728f46adfcfa81fbbd1b1989de7a71 firmware: dmi: Stop decoding on broken entry
17e3537db2fb5a3745489fc496eb4e31ef8ae5d4 Input: ff-core - prefer struct_size over open coded arithmetic
c1c2755c4729250cf7e93a4b300c5c233b18c6cf net: dsa: mv88e6xxx: Correct check for empty list
7952f0e4967ff6d8970843697e0ea32874677db8 media: dvb-frontends: tda18271c2dd: Remove casting during div
d7c5c2c55e0eac1d31d3ab12c5dd8a92f2701a16 media: s2255: Use refcount_t instead of atomic_t for num_channels
10de1af519e270ebe58ca500585ac38272d72eb1 media: dvb-frontends: tda10048: Fix integer overflow
897aa612f34ae840419fe8bf0bf6c557f91cbafb i2c: i801: Annotate apanel_addr as __ro_after_init
88f1cafa56591855ce11026d59ae1e9dc17cc5e9 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
4c087fa53de9af957e02af4ccdc6c6b41bf14736 orangefs: fix out-of-bounds fsid access
d5ab1fccc914edfa059cdf8386b8656f7c5a564d kunit: Fix timeout message
c20f1c450a7997fbf7c9956c9c499645c62aa7b7 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
b5264b7e833681db6bb74507d502ae854a409007 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
7eb3f76e9c2afd4bbde5e5c40527a7104a444c9e jffs2: Fix potential illegal address access in jffs2_free_inode
f1af80babcfd3f0c972d108569ae4cad2c8fd14f s390/pkey: Wipe sensitive data on failure
fcdbcc3e6e82cf301b45e49bf01c6bed29824933 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
3574e316ff46e56f5de568aa179aef3024cba9c8 tcp_metrics: validate source addr length
d265fb5a5b42c63915274675933278c4f26641bf wifi: wilc1000: fix ies_len type in connect path
5820ab85eeba9f89d8a24b3e21a5597fc1bf82d0 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
b4b29763945f692d57df5da937818602d50ac4d5 selftests: fix OOM in msg_zerocopy selftest
4738cb082c8a5089ad87d6b2587b8e9cdbd3e456 selftests: make order checking verbose in msg_zerocopy selftest
970a562245430723ad35af22a6db2085ad7731e0 inet_diag: Initialize pad field in struct inet_diag_req_v2
2af3b86aff9d0442fba0ca4b9699ec1fcedfb001 nilfs2: fix inode number range checks
0842b660492d1b7e2e6e89c61a972cb71eb8a545 nilfs2: add missing check for inode numbers on directory entries
fc482fc87d1525795fff0c0bb532c467a766cb60 mm: optimize the redundant loop of mm_update_owner_next()
adf7dd77786477eac11ba509bf4ef22398b765d5 mm: avoid overflows in dirty throttling logic
a7f7b58f7523ab415e2f07ddd8610af7a63b2514 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
15b0b5b0a2814f467b797d91896557bb376a4911 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
fa54a13278d834cf2e66d33b1173bbdd892f4df4 fsnotify: Do not generate events for O_PATH file descriptors
ec83557bd237e29b9e30b0ef982a1c31b2e67410 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
3cd943caf9518355cc6f57f0865093e4b8a173d0 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
03d8deace32ffe00c0308adff5b77a45ff976915 drm/amdgpu/atomfirmware: silence UBSAN warning
8940196658106d55d5d1221a3a7af78e45244b45 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
805c3435007c52db7944e28be1013d36a8cf72b5 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
85d2e219fa6557bc4613cf8f53a7ba4741e7a3dc bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
2b0cf5a60cb51e7674dfdbe1e6754882b4590689 ima: Avoid blocking in RCU read-side critical section
9bbda277f7f3f781c24ad75708fb399acf9d38a9 media: dw2102: fix a potential buffer overflow
e6dcf41967bf9af2f543af61358f55a74101672b i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
bd2a566ccca7aaa4a9e1d9e2fde67dd8935de2e2 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
79e21e62ec5efefd9a019f03c32971090ed25c75 nvme-multipath: find NUMA path only for online numa-node
6712ddbbb0dc1b6b8d04948526a29af6cf4799f6 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
f37b2a9bf94c6691ffdc56d0b76dca3ac166958f platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
2e2d9f7a43abf16ff7bf83d451a2b656d2d96014 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
55d246185848fbbdb4056d373ad5f31588375667 nvmet: fix a possible leak when destroy a ctrl during qp establishment
73d258942fc4efdfed637ff26ef187f0f3ca938c kbuild: fix short log for AS in link-vmlinux.sh
5ba9ce145ebd7367cde032f75d5dcf3980241246 nilfs2: fix incorrect inode allocation from reserved inodes
a94a01c8bb554d316827db32389f2b33cb8935f6 mm: prevent derefencing NULL ptr in pfn_section_valid()
7f03f37c7efb6fd3e59002b343b307c1ef3db905 filelock: fix potential use-after-free in posix_lock_inode
6cc5c3b7f12435edd318a302a211d0767ac4a92d fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
e49b265fc0f88a464c53abb8cfca1895f6b23996 vfs: don't mod negative dentry count when on shrinker list
3724809fc271b25233848e49e82b3c209bbbf8c6 tcp: fix incorrect undo caused by DSACK of TLP retransmit
faa93ebeb7b1939efcff6a2f170d5c162a116910 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
a61d5f6f96aef0cff335132a60b2794f4a9c3b1a net: lantiq_etop: add blank line after declaration
c3c8090028b0eb95dbd8c4a2f6b57ef6c6e510cf net: ethernet: lantiq_etop: fix double free in detach
3b3a31c464514f3922ca3383831a48b99081ac24 ppp: reject claimed-as-LCP but actually malformed packets
cae446341fa47fd6d5c9d70654e34f85e2427da7 ethtool: netlink: do not return SQI value if link is down
dd669185cef2eb0d605150133ac369fd180202f5 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
145e43991e64de12a024eab6bf3c0917d2553e09 net/sched: Fix UAF when resolving a clash
6a5b3d8840d345f79a97194a0d37946afc7a99bf s390: Mark psw in __load_psw_mask() as __unitialized
99ef19fb8d936468701c0d3daac40bddb394a1bb ARM: davinci: Convert comma to semicolon
d174e39b2d3da21d06db245bb4f5cd8d82e2294c octeontx2-af: fix detection of IP layer
6a7cd27f47a54616e7cfb362fd636f515c10208a tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
cca5c37666b3cb920387540e0b5f2dba037c7eba tcp: avoid too many retransmit packets
475c3aa2824171134b0074af984de9e9131e8ba2 net: ks8851: Fix potential TX stall after interface reopen
45e866332a6d228d13cd94874b079240d5dab501 USB: serial: option: add Telit generic core-dump composition
20f0001639ff5a76c579bc1c71aa18dc3704b496 USB: serial: option: add Telit FN912 rmnet compositions
8a4554aa8e7052a7589ff6b1be2e0c4f1298f484 USB: serial: option: add Fibocom FM350-GL
94605fc3f5224e1609a3b87ba800f7b93d6835b3 USB: serial: option: add support for Foxconn T99W651
6f8fba3b869f4d94c02f7d4d6cf9fcabf30dbcb9 USB: serial: option: add Netprisma LCUK54 series modules
31d2ed80af98a5f7c7d4db8184e0479d8ee34702 USB: serial: option: add Rolling RW350-GL variants
6ffd9f51ca7e8c1998a5a57d08cb05bf69317f50 USB: serial: mos7840: fix crash on resume
ad955f267d084c96f5f79eea7f8f9e4c48f631c1 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
3847cd684dfea9a02d3f80bdc28b06873699af3b usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
bb9f151371ac727eb51b8a1ccfa59df60452c4f2 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
015baf8aa0811c5097160e3b143c7529c3e9ef58 hpet: Support 32-bit userspace
d2b557f827cd06d82331676bd7858b6602d52d32 nvmem: meson-efuse: Fix return value of nvmem callbacks
2234f78212fcb1430823034fb35c0e7e8b2119f5 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
03fde0756b564bd3c486085dc2b71c644e70ad58 ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
21f8f7b2cf7709b8f3c5680d4bbaca929cbb17ef libceph: fix race between delayed_work() and ceph_monc_stop()
47de383af1ce70bf1831ec81e311696022a5274b wireguard: allowedips: avoid unaligned 64-bit memory accesses
4c0748aa63a637bb2ab88c8aa3bfb328b7ae662e wireguard: queueing: annotate intentional data race in cpu round robin
ee804a177a88a10f50c146958466a596b75783c8 wireguard: send: annotate intentional data race in checking empty queue
ba639f76eafcfbe351d694cae7c896cc57444f11 x86/retpoline: Move a NOENDBR annotation to the SRSO dummy return thunk
ec3d0a077791ca3759df81d4888a6f2b8c291b76 efi: ia64: move IA64-only declarations to new asm/efi.h header
ceb9c6065c1102dd5290d9c9739a3e3215a89410 ipv6: annotate data-races around cnf.disable_ipv6
d072dc751e774780a20ce6b44dbfe546a7eb8a0a ipv6: prevent NULL dereference in ip6_output()
79fcc921ec5875f54e1f4d6f2d9e71ba68f81302 bpf: Allow reads from uninit stack
b85156db098d614a40e7226d6bc461ce0e23995c nilfs2: fix kernel bug on rename operation of broken directory
46c4d52538ee333f08bd4c47563641018653923a arm64/bpf: Remove 128MB limit for BPF JIT programs
a7a6aeab99b88fbd7ccb73a5ab6ad849a19f03eb i2c: rcar: bring hardware to known state when probing
41e48dd17660c2f0c41bc635daa8f41a86d2c673 i2c: mark HostNotify target address as used
6761d38e0c7b2875f332fa38e250258a9c8b7ec2 i2c: rcar: Add R-Car Gen4 support
cd4d771de8b1f36db8db95563d0c1a73b553b8fd i2c: rcar: reset controller is mandatory for Gen3+
7d7a6898e3db369af7a8ea2aff3e1f423a28ad04 i2c: rcar: introduce Gen4 devices
4dcbe8525776193ebd0bb4297c29a87d3c9df95e i2c: rcar: ensure Gen3+ reset does not disturb local targets
e47bd6933f212c49b602b718f769026a8bf0bbec i2c: rcar: clear NO_RXDMA flag after resetting
68e3fa6a2c3d63405cc2d6b38a260df76a62a7af i2c: rcar: fix error code in probe()
4ec8d630a6005e1aa82671aca9f6716039f5b6e7 Linux 5.10.222-rc1

--===============4416894820534940222==--
