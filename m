Content-Type: multipart/mixed; boundary="===============6980255941591609425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Mon, 22 Jun 2026 08:17:48 -0000
Message-Id: <178211626868.977726.2222960150863000153@gitolite.kernel.org>

--===============6980255941591609425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/mfis/hwspinlock
    old: 7da5daa3d28823e669c4a2aad28cdd752d3322da
    new: 84d0247695fc44cfcfaa34335cda86673804e8b0
    log: revlist-7da5daa3d288-84d0247695fc.txt

--===============6980255941591609425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7da5daa3d288-84d0247695fc.txt

aa776949fb77462ee712eee28bc54a9ce95c5b40 Merge branch 'for-7.2/wiimote' into for-linus
8f41a4f92731ae5a79780d9d55f5be33cf54f6d0 Merge branch 'for-7.2/wacom' into for-linus
a78ff6ed8c880bd35c5cc71830e927daa9ef7e90 Merge branch 'for-7.2/sony' into for-linus
b81d1b68a9c908c69bfb9a0419a66a30d2fc5291 Merge branch 'for-7.2/rakk' into for-linus
cd4f494ba535e848e2d299707d363de84e61a518 Merge branch 'for-7.2/playstation' into for-linus
714c861554d09b615824d5c8ee0c45fe51f3b463 Merge branch 'for-7.2/oxp' into for-linus
0e15286441eff2b079cc20eeb0b55ad63d9fd97d Merge branch 'for-7.2/nintendo' into for-linus
df1d6781b254e0940082d4e544e9815121850bea Merge branch 'for-7.2/multitouch' into for-linus
5a59f62cc05648e9264d6ec4e46036a6d8dea378 Merge branch 'for-7.2/logitech' into for-linus
2f67fc40034a3b557450c50b3d6e027867d04b5a Merge branch 'for-7.2/i2c-hid' into for-linus
50d9413e70de18af16bea74fe5d4cb01fa18cec1 Merge branch 'for-7.2/cp2112' into for-linus
b0e0c869271b957c47ae41c2b0a5e2a1779b0978 Merge branch 'for-7.2/core' into for-linus
9b704a7e71857483cd605b9ebc105e693db17bc8 Merge branch 'for-7.2/cleanup_driver_data' into for-linus
4baef95dcd2636156cbe8839d0fc2f3179d916bc Merge branch 'for-7.2/bpf' into for-linus
1a3c8e28959790ae3e06029681418278b7821a3c ASoC: rockchip: Drop problematic guard() changes
fdf043f5f3bae150b678feae3d7bb1beed87ec14 ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
5096a1634def431cd7f89e2b0af4456de91dd26d ASoC: rt5650: enhance spk protection function
ca74d08280ad690f1dde9a3b0c70d51c1669962c perf util: Sort includes and add missed explicit dependencies
23dce143f5ed05579e0519f38ed6d5f1206765d1 perf python: Add missed explicit dependencies
b6caa7b047266f6e01554ff978ba8f8ccb52ad57 perf evsel/evlist: Avoid unnecessary #includes
e1fbc540aca243cd98ef89a181ced9d720fc24b7 perf data: Add open flag
2bb6db7b85fc9b9b2dd1ec14f2ec2fdba1e59eae perf evlist: Add reference count
7888f1a4eb306b0d4777035eb426aa3fbd6ee682 perf evsel: Add reference count
428cdf4993fe172061f6866002bcfeabddb00821 perf evlist: Add reference count checking
9289818d217bc7c6c8466dd6d83f5bdccc7edae2 perf python: Use evsel in sample in pyrf_event
074795f1cc08da96c9a0b7b362495fc60e6a1702 perf python: Add wrapper for perf_data file abstraction
8a1cc30436909b27881e89bc6b77b9f8de56fe48 perf python: Add python session abstraction wrapping perf's session
63c4937bd96562c94149bd5fa3721f101ffde694 perf python: Refactor and add accessors to sample event
71bdafd6807318937b84b98684d4547be7acece7 perf python: Add mmap2 event
9e1c5a6b9e8605c0fa091d69960e2daf9b5e8e9a perf python: Add callchain support
1a547a28b01f0251d04c6bfe13f4cadfdac227bc perf python: Extend API for stat events in python.c
7a1d8a78ba314bfe84d085e5135f495fbf474825 perf python: Expose brstack in sample event
4dd6dd18f5b9eb7b7594ac4710a548ccb2a9a30b perf python: Add syscall name/id to convert syscall number and name
5916010ff44b027e4e8b91323a73da3f964d8341 perf python: Add config file access
168008e5747566d26d1f7f062182905a00dc37cf perf python: Handle Py_None for thread and cpu maps
1b230f039edfa100146f91e2d66bd8a9446fdf60 perf python: Add type checking for parse_events/parse_metrics
7bebdd4f76b353f4c74148bf666c7c860d06a636 perf python: Add perf.pyi stubs file
4850a5161bfc5a06ddabd18f0a5be004c1c79f7d perf python: Add LiveSession helper
d189f224308c8ac3feeea8e442c99922bd18f1b2 NFS: Prevent resource leak in nfs_alloc_server()
284ea3fb4f6715201e1d9ef3474c25e817ad70e9 NFS: Use common error handling code in nfs_alloc_server()
69388468721151e15d34657a2e4a654741f32f1b s390/idle: Add missing EXPORT_SYMBOL_GPL()
1fb5cda0c975c3162889458963837ecbe352797b Merge branch 'features' into for-next
e6fa716c9d7248e03cb93f566874bd5709901bcf ASoC: audio-graph-card2: Drop warning for manually selected DAI formats
81e676dec04f460afdf7fc486992e8110feba27e nfc: llcp: avoid userspace overflow on invalid optlen
a000fb5bc757ae199d6e2bab140d507459ceb75d nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
379fa7a484b3b08433b7ea475a785c85c5872c53 nfc: nci: fix double completion race in nci_data_exchange_complete
a5d2669455e225ea8ef7f66d8dc2faeeb6881478 nfc: digital: clamp SENSF_RES length to the destination buffer
89945149f38b63b3b0dcb6ff06bb24e5a055fb4f nfc: trf7970a: fix comment typos
612db18d3716d22061aec1a518ee1404033e1ede nfc: nci: uart: Constify struct tty_ldisc_ops
d2f77851a37af3386b594c4719bc7e7c3bb2c0c9 nfc: nxp-nci: Add ISO15693 support
edba8ca627ebdfeebd7eba8f62a63d27ceda805a nfc: llcp: avoid userspace overflow on invalid optlen
96554f90b085ae446252b60cadb4ae5e94f562f2 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
1d5fcb66b07a3efcc70d8f55a955bfe23908c8a2 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
bb240b3c3cd691583f5fc41081d2e8b96c9432d2 nfc: nxp-nci: treat -ENXIO in IRQ thread as no data available
ca1748ae94fec4b75ec09140cebde551c838ce84 nfc: nci: fix double completion race in nci_data_exchange_complete
3d8dc619437ad662cd9fd0e89bb5fb900f42a63e MAINTAINERS: Update address for David Heidelberg
5cb0e4ac9dfe0b3a132f0b8f1f06770eda3a60fe nfc: digital: clamp SENSF_RES length to the destination buffer
0af528ed232d433f0921305d33bfa0ff2bcbe527 nfc: Use named initializers for struct i2c_device_id
2f9f5887b42711595e768b9dc0582dccfdf60c3b Merge tag 'for-7.2/io_uring-epoll-20260616' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
00d07402df810b4dce0ae6828f4a292c20bab916 Merge tag 'ata-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
9e7e6633458362db72427b48effad8d759131c35 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
348f69320e4db6ebec6940c81154bec4b9eb275a ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b59aff62767bf59ca0c787015c0ddc14f60ab10d ALSA: emu10k1: Use common error handling code in snd_emu10k1_playback_open()
6edc20078ad0b05ab2dc2693965d373628d65f80 Merge tag 'fuse-update-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
3dc7c001169d112b3e514cacff6c93091c57af9a Merge tag 'nfsd-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e753a63f2ac8599182a5b6899c158a745188551d Merge tag 'v7.2-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
dac3b26eae7bee261fa05f20c3fcc24988a7c233 Merge tag 'v7.2-rc-part1-ksmbd-fixes' of git://git.samba.org/ksmbd
83f1454877cc292b88baf13c829c16ce6937d120 Merge tag 'ext4_for_linus-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
5531da1a881caaa30455e77a2980018bcfb269f0 Merge remote-tracking branch 'asoc/for-7.1' into asoc-linus
7b25dbafa2fce50b1a48c1d057adb35da3563f9b spi: rpc-if: Use correct device for hardware reinitialization on resume
9a289cc425bf469642533e4afa01c90f08971d01 modpost: Ignore Clang LTO suffixes in symbol matching
645323a7f4e55bb3abb0cb003b6b9dc715c8dc21 kconfig: add optional warnings for changed input values
b7556c8e713c88596046a906c7c4385218d44736 Merge tag 'hid-for-linus-2026061601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6beaec3aee9852438b89e4d7891caf5e84d45851 Merge tag 'mfd-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
6e717507bfbe8d6955f3f4c5604857a392c7e6fa Merge tag 'leds-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
7c6742507c58cfdf2fa695ac895a33564b6aa252 Merge tag 'backlight-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
53c7db5c1916afcecc8683ae01ff8415c708a883 Merge tag 'pinctrl-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
fbb7ad31ab376c5101b2ac7205fad0344fd2de60 docs: kselftest: remove link to obsolete wiki
4be31c943a3a27a5a0251dbb8f5cb89059ec3d5a smb: client: fix double-free in SMB2_flush() replay
b55e182f2324bc6a604c21a47aa6c448f719a532 smb: client: fix double-free in SMB2_open() replay
f9bbadb6c94583e3b4af1afc449bfceb1d1ddec9 smb: client: fix double-free in SMB2_ioctl() replay
f96e1cdcb63ed3321142ff2fcdf784e32cda8fee smb: client: fix double-free in SMB2_close() replay
2a88561d66eb855813cf004a0abe648bbb17de5e smb: client: fix query_info() replay double-free
145f820dcbb2cced374f2532f8a61a44dce4a615 smb: client: fix change notify replay double-free
9647492b5e41954be59d5157eddbcd4cdc1656f7 smb: client: fix query directory replay double-free
7849ce38717e64213bf9cbb166d1cda14e05143f Merge tag 'pmdomain-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
cfd96ad1389cd6045a3af05bd34b2e52b291e365 Merge tag 'libnvdimm-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
5cd1731cc883a9914d91e3b93d4597317b5b5339 Merge tag 'cxl-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
8c13415c8a4383447c21ec832b20b3b283f0e01a Merge tag 'media/v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9092e15defbe6c7bc241c306093ca9d358a578e7 net/sched: act_ct: preserve tc_skb_cb across defragmentation
1fd8f80a199d321dd429c9881adccd1413417ad9 selftests/tc-testing: act_ct: add TDC test for skb cb preservation across defrag
86590e2a22fea41b8537125dbd6a135b305b9547 Merge branch 'net-sched-act_ct-preserve-tc_skb_cb-across-defragmentation'
9e5ad06ea826322ce8c58b4a68442a96f600c3c4 virtio-net: fix len check in receive_big()
ed2294f94e34e97342850c40b320833d881c3819 dpaa2-switch: fix VLAN upper check not rejecting bridge join
d31deeab707b7945a7805d6406d0cd3118e640ef net: llc: make empty have static storage duration
a0aa6bf985aa5f22f7d398ddfff3aa0754892aea net: pch_gbe: handle TX skb allocation failure
8cdcf3d2caacdee7ddd363705fb4d93b0c1a0915 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
ba45106342bbdd905651cb9fcefb8c11871d4c25 devlink: Fix parent ref leak in devl_rate_node_create()
ba81a8b80f042038b9f73a4e5bb135de890b59bb devlink: Fix parent ref leak on tc-bw failure
440a9744928a26be71f7eb49c0489e509473c587 Merge branch 'devlink-fix-a-couple-parent-ref-leaks'
5c121ee635680c93d7074becf14cfbaac140f80d net: airoha: fix foe_check_time allocation size
e438ec3e9e95cd3f49a8120e5f63ae3f9606e6fa net: macb: add TX stall timeout callback to recover from lost TSTART write
bf6e8af2c8be77489bedeae9f8a9654cb710e500 flow_dissector: check device type before reading ETH_ADDRS
c0ebe492329a4d29592e2240df17e56724849f1f netconsole: don't drop the last byte of a full-sized message
55d9895f89970501fe126d1026b586b04a224c27 net: thunderbolt: Fix frags[] overflow by bounding frame_count
d676c9a73bdcd8237425dbb826f2bd1a25c36e40 gve: fix header buffer corruption with header-split and HW-GRO
1bd6676254b4ab6acd44b662b5e92822c036463a net: ena: clean up XDP TX queues when regular TX setup fails
4045f1c3d68ef4b589ae2587e6ff66ce8017daf2 selftests: vlan_bridge_binding: Fix flaky operational state check
0ec4b785987049031db437ef9d5bb962706b69bb net: wangxun: don't advertise IFF_SUPP_NOFCS
b8613e9792002add3bf77122868cc06ce142e953 selftests: net: fix file owner for broadcast_ether_dst test
e5c00023270e87953d32979ff7dc6e4c63d693df net: rds: check cmsg_len before reading rds_rdma_args in size pass
bda3348872a2ef0d19f2df6aa8cb5025adce2f20 tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
96e7f9122aae0ed000ee321f324b812a447906d9 eth: fbnic: take netif_addr_lock_bh() around rx mode address programming
53ad20b0ebd84a22f5f71c96cb640e05c4a99752 cifs: define variable sized buffer for querydir responses
3e2b0ecbc5b9c61b82a6fecca250acce06312938 cifs: optimize readdir for small directories
a83536312b4a62a2beefaab8ecb1e4a524e7f578 cifs: optimize readdir for larger directories
b8f0abdd984d2f32b997c2a14758d077b57e2ff8 cifs: reorganize cached dir helpers
3df47a56c928e10c3244940cda501c8b4c9443c4 cifs: make cfid locks more granular
4cd21dc3081a1ac48a9f7dced566588787446be5 cifs: query dir should reuse cfid even if not fully cached
cf87f32c81b5244ec9aba7b132d5907836dad736 cifs: update internal module version number
23b5d045ae5df0a2d509915cedcd82f93261d7bc Merge tag 'trace-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9ecfb2f7287a967b418ba69f10d45ead0d360593 Merge tag 'trace-ring-buffer-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ff33a7f1d4ea8094ac2b44654737752de6f05a77 drm/xe/hw_error: Defeature hardware error handling with system controller
ac4d1caa82d487e7ed46d0597da1adc9c1a51c70 rust: doctest: fix incorrect pattern in replacement
191f49f1e38b1c10eb44b0f967c6175c884ef7db rust: Kbuild: set frame-pointer llvm module flag for CONFIG_FRAME_POINTER
47d16064d95b03528c2ec8674076029e57dfee46 erofs: simplify RCU read critical sections
f199c8a8bdd54296d3458777e70fe82a78bd9817 ALSA: usb-audio: Kill MIDI 2.0 URBs before freeing endpoints
f56521ab6f76faeaa5a524320898835454e3bc31 ALSA: hda/realtek: Enable mute LED on HP EliteBook 840 G6
9611c0ce215a66770ccbe5c126bf57ba8c31bcad Merge commit '6beaec3aee9852438b89e4d7891caf5e84d45851' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
442d60df742a597dca7cca89a28a4843ce935f09 x86/platform/geode: reference the real node of the cs5535 GPIO controller
1af4187cd3344da626dfbfc239561c1a78fdc19a Merge branch into tip/master: 'timers/urgent'
6725ec6ff7b0eecd7282614620dfe0fad634894f Merge branch into tip/master: 'x86/urgent'
d9aa1f16ca4a61250b66127c8659c09e0535c031 Merge branch into tip/master: 'irq/msi'
f34db2f5711dc8ea8ca4605742a127e21583f7cb perf: Fix up build failure due to bpf changes
d7434f854c1aff94a461ecdfb22022c175e49b64 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5710b8beb8437de6d74c6ba377cc1ca8d732c4d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c1dfd5b68623ecfadbc3d2a630e0252fe699bde4 Merge branch 'master' of https://github.com/ceph/ceph-client.git
6e0cac5704af1413aa7a340c05435333e6bc3af7 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c4c57e95ba51e6f7eb01c2fd583c4d0ea29e89c4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
e6e71b4f0921335cd04ecf0d2ada4c65aabf0a88 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
45852e4a411742ef22b0900069822d8c509a7999 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ee7d41ada6ec9df665561be7f2671192bc436395 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
65b152c29079c46ce7a30daa15d1f26463ee473b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fd4046e6c1745f8d54fcf704b1dddfc03dfa3e44 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
573fff88b4fbf066e31c03fe5d26e5004bf84fe5 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
1bd65cf69b4648239915cf92dbf5e0d056358b68 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
b5d4c54c8e2e160c3719395bc71537b0230d1d79 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
bb52dbf0915bf04ceafe7ea54c808003255423a2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
568f8262c35fa4967ed63fd1c337458de7da7e8e Merge branch '9p-next' of https://github.com/martinetd/linux
0029ac5b3c2b178dcfe5581c2e0178edf8fbccb7 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6e24acc45ab58d39a0162b4d5f3fd001d07d868e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ef488a4793dfb8b35562d5e392258fe654ee58a9 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f4c76162c36bd8f25a76ae2f4bc5b7e7ab9ba78d Merge branch 'fs-current' of linux-next
9a80a1b26ba15e620968fa2ab90bcc8206f87d94 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3eabab9fb9186d3f5631487e652d2f478ca4da67 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
42d178b83ef8d60fd996f19cf74aba95bbdb1e21 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1aa9d47f1bfe6daff325eb58d75a7ab7e1e5ad74 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
923eb56a87bfd991d5e9ccd5bc89db6ea1c64c95 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
87e67b63e06d6d41315b4aa0c97b1937bf241999 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b8f5315de3b4d5120ad2364a9ae95ec37fc51768 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ddea3ddc88bfd012431d375bfaa4c9818bfdb14c Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
68d9f492ef90c5a80f8901372d8550f5289bddb8 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2b7a9af8fec0107f851a4da4427ed590f87849dc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
25a43d71fa2012bc66eb6653aeac6e9ddcf9af80 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
5e3bfcbee6c08596ed4ee582b00b06740e076831 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8072ef8b2e4ba1e544ea1016e0b1efba746c0426 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
74bdbaa1f7afc6622054a8c810473036a3cf7f23 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f9d97b3136620147adac4eb7d971710e28150139 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0a5598082789de3b59f47c67687ce3d02bb7c704 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
7b768eb999596d6659422859ab6979880e0569bb Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
61719339f39b0c0a5063e7444773a6566472e83c Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
8637c8d16f982b3ba4cec35d31104faf2150885f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
bffcc1d1147678b67b26158e3b0001f926d0e134 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
009d8b9abde2c157a42a7abc7270c4ce9dd93f39 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
0c282cfb5c9280e778bb3031d87f5d30999b2650 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
31752282e42b2cffc29e276dd3e0390754c7602c Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c601cb666d36cfb80622446ad23e516d8d9975e1 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
554fe39853da415f6130822c2db50634e9c815e6 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a7bfd9d8da5ca9b82d00f6138b0c840c60e484cb Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
af52daa6552a4d7b25d86fd70d73e1c5921aa8e7 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
92ba01180839c1882b55acaa45d2b79362138ffc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
1c469fd8bdbff1c71a43f788e5dc0ae1fc213945 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b191ac4c3336fc2e37b0eb591f167a77f80d748a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e0ed170669004411ae7640e908b46a1e075a3f44 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
d2fcc1d66482f390c496f31325ea847b3f8c9e5c Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ee10cbcbe0fdb74cd11222f129a16534cf5ab7f1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
842ee9763fceea5df9e92187acb5148235824d6a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
91ac5a2de3601096a3e70e22695d63998380a8b3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
51296c524b4e26452a6eff1827bc86255ec49c7a Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
018710ca3fff7335eae54e712fddb98295151ec8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
6a31dbda627dedfdde46b8e582ceebc11ef12cef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
1c79c13c71d1e64927612b18ec2531d0fceef0e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
827c620fd86cf131bda3aca0ebdcdcd8ae6d2771 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
4f91bba54dbd85b8108868214cdd02c059c7664f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e53f43ec361eddfb3148a3ff12a6accc265cd637 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8fb203670a7d6f3a41ad977809ce24ea24b4124c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ab76c087296b4b8d63fc8390a0884912235fc91a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6c9a0d054ee7a3bb8e520b888992bc5968f2ab3c Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
de158b510241ce225aae2aabbbb376cf6692a336 Merge branch 'for-next' of https://github.com/sophgo/linux.git
da6b221e0b3a45164164d50072116cd57af7c945 Merge branch 'for-next' of https://github.com/spacemit-com/linux
4e5314756e692bc12e50cf24d92eb5ad7c55708a Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
97e0d9ad1141de80a53e0c4f890fabf3da079258 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
daa34e71b7c3dfd15f761d5ae276146609b4bd43 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4bc63b708ce516a2e8996ba9a81b8c6b56a646db Merge branch 'riscv-config-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
2850c1cacf29c4e87c23a8e3ca86702273d7d8e8 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
bdd0659f1af9c164621db5abb4795aa15a62dc4f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
b9bda84cce9042ec7918473e00dfcfbbcfba306b Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ddc716a56b02fc4f030abb10641c079ce813613e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
23cacc397bccd7408d8dd3b01a7ecae9401ae776 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
15f070d16a4b2ef28285312e750ff07da2d62879 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
c47adbcbb13862a25eccc616a796b2826c96cbb2 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0b9c1f71b4ae4cf8d3120d4d0b06a7d76240b7d5 Merge branch 'for-next' of https://github.com/openrisc/linux.git
92ab86ef08186e816bbb89a8ed1dc708102cd736 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
fdd0027a774f383e723297d2eaaf8dace287ac5d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7e85ae0e7e7fbbfab4834e17495c13e7696636ac Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
aa7a6198b1ddd973a153cef15b5c0588caf09076 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
72ff40a31c27598e118003803f3e4a9297b3a118 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2bbc03df435d19a1064a48ae8f68bb5b13101bbe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
46cfd87b13d9fa6789ae12455e6e246e0846d475 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
46fa2d18318e6f224f8bbdf1df5695282cc41bc9 Merge branch 'fs-next' of linux-next
f3452129a2702834f90c22ebed9a3ef87043ae5c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f5c24babf25d665bb6f9e61ab01cbca9d0126760 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d9f9b96346f762554f20189a0299a74135c78be9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d1b4e3cf9feacee5101dc3755c4d49ce3449c30c Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
0b0aadb8ab9bc3fc60200e76119a70bb9c85c85b Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
d4cb1efa18f87d5d3b0b122668de2c7566393fb3 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
b7886eb87fe9364aed1e9bceece0acab680e5772 Merge branch 'docs-next' of git://git.lwn.net/linux.git
77e247a43f276ce23560673543b3d9d52f903603 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6fdb5740301913f25fb1674a2f347b48e5262dbb Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
9f156163cd69ee8836b940819a77b7d4161dd100 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
5ed23aa358698a76c3167a0be52fa3a43b2eaed5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
238cd2fef73fc5911a26dae4a3570c1cd59406a2 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2959a06f6bd119e299487bb633d088e437c18f9e Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
eb4e37672f4ab80cec3578666c124497b7e9e8e6 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cc54749e385a10a6cfc9f75f2850ed0664b5911a Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
b99ae5a7386724b562c372ed35f4ecd876a81cb9 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
4d65b078a4ca113098f39b4b007fef03b2649dae Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
2936eda3cbb5702ba3780c562097ddee973f3ed8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
6e5497b1d6c34af42f7f1a135cf5209d95707ff6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
296cd5f665c2da8b5d0d388312c9f0cc191bb65f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
b29e5d477030e37e8658d1249b934f054463b959 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
cc2510832a4611b733a5b8c912827e8a2775ae93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e454e9272fac635d82c7187b93525da431068b6f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
31fe3d532d444a174e7c7eb838270c1f42db9c13 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
af3e27ed8cf88b26726f4f9e74b0fa76d9b05853 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
377d61100db5193baeb0d343e98f91310e261089 Merge remote-tracking branch 'spi/for-7.1' into spi-linus
f79af5ba8efdc5476b167e88b015ca885a6fa4c5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
13e7e8e05afde208ae2dba1e1289b988c3576373 Merge branch 'next' of https://github.com/cschaufler/smack-next
6cd0afd3d99c33ec23f4cd89b2291245020210e8 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
8b7fd5e6437894432ed0f247a1d436986f6e1fc0 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
dc5965de5354e575a82a7b2b4593e77b19518444 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
b6964fc0cf36bd45eada61cd87ae30fa64a9e4e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
fe6032c73c8b9ff4322553d74954e52a61e7b016 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e22ca84dc8e9ffd695d74bd6adcc268defee7ca4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2f3f0d45805ae5bed5ef9596a990aef7b5786dce Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
b786b3470dcf6380a19707d4da95babbd9f0b467 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
d655c2e072b36f9ce6526c32f6fb4715154a5b85 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
201eddc8e5c9a7bbc968c8b923cf6d68e90e3f39 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
a53aeb08293f55f86e4acf23932670ed48aef999 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d3ce7bec1ea998b5b72fd09e759062c00ea87ea6 Merge branch 'next' of https://github.com/kvm-x86/linux.git
6efdea6978eb6a1edccbb8122c259c11013c4240 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e4847e7eafc39e80c8e166fcc739649dbdfb972a Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
62e1f8a16d73c7ca5d9fbbcb1c2d6078a4e32ea1 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
130c0404a92bc41c8c151ab44cd2cb362a05a3e7 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1523f2dbf131be273ac659b54fb2ee2c3ace22c4 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3fd837e8f9d60adc3147a2004db21f56e7e89a62 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
462e0c0c68f89d9e76ac719018f4523f304d662b Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
36c2743549e6c09888faba30618a102e2e124989 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7afb76613c99a6106b6fceaadd44ce5c6fb888bf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
016c5d852e83d40abb6afe76dfd1af18f7173a03 Merge branch 'spmi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
02e1cd032396f95062449c3354690312c0f44d2c Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1c5816baa79463253586a0f975af71e539b7ec48 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1d70ac9a7b60c65cdb5bd52fc2856c30ef4ec64e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5abb9ef9c7b621986a483c4597abbf52e1f181b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e4cd01119f914e3df1926cb1701bbff735618f1a Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
f6cfc8e53cd2961f12fabc68f81c5a5fa628d39e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e4f8adf76b0703b0057d7c1cd8d0fcab39719e64 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f8e0f7ab699e1f6bea70a7cb7eb490e9c854099b Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
88897ed3c4dbd2e85e0f49d078fdd5f29204da78 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9b79f97aa5547a86ec7c7d5cec3c0133a6bcf44e Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f2f1d8be884235465357b2fd3ae2bd85cbe3325b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9d449c23f659b5ecf3de7c251644f60edc8721f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
a81d7cda5cd5eaa767dfa96e18757f973aaefaf4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
f9f3060b924faa047119a2f3e0dc4bd1e46cca83 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7bdf6a74dd74bdf13ec598224ef899a6c007e620 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
7be018e4cd089d293d48b9e0acce1bcde3cbd53f Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
39a4c2b61367f503f4113f95141f030847fed20d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
fc4af69485d6bccb183a272a7ebea2133caecac7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
0670113302ecb6c795a0a274e8b23c77605731ef Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d8e72e177180ded0b92da7ce61553e92adb075ad Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
e9a93aa7d0e5e00ba03160fb2e5465d5fb0df68a Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
3ce97bd3c4f18608335e709c24d6a40e7036cab8 Add linux-next specific files for 20260619
a780e7170bd84ff0c26d2d0652e20dc82704c628 arm64: renesas: r8a779g0: add MFIS node
b14e168875eaa5de933b0fb5ea1bfad0a30e7b70 soc: renesas: mfis: add hwspinlock support
da42ae7d094d7acf425dbd3faccb5053b723518e sparrowhawk/ironhide: hwspinlock testing
6ab820a36941543bb0cbd30297d63faeb73c6ce0 hwspinlock: propagate errno when registering single lock
8030fe2abd760f21ac080b3839dc8783409845f2 radix-tree: add parameter doc for radix_tree_deref_slot_protected()
0bc1d1831571385992184898e3da6f4722781bd7 radix-tree: allow more lock types with radix_tree_deref_slot_protected()
8933a7aee65050721d9eb420429ecd9a7bcf9420 hwspinlock: annotate slot pointer as RCU sensitive
84d0247695fc44cfcfaa34335cda86673804e8b0 hwspinlock: add summary in debugfs

--===============6980255941591609425==--
