Content-Type: multipart/mixed; boundary="===============3118809617010193813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Sat, 17 Jun 2023 12:07:23 -0000
Message-Id: <168700364395.18575.376832084717457998@gitolite.kernel.org>

--===============3118809617010193813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/sendpage-3-frag
    old: 1e3ecd730b8723432743ed2a85a0390538a6567d
    new: 1d1fdbb51c46f9dfbd1978427be3d135da161cca
    log: revlist-1e3ecd730b87-1d1fdbb51c46.txt
  - ref: refs/remotes/linus/master
    old: 40f71e7cd3c6ac04293556ab0504a372393838ff
    new: 1639fae5132bc8a904af28d97cea0bedb3af802e
    log: revlist-40f71e7cd3c6-1639fae5132b.txt

--===============3118809617010193813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e3ecd730b87-1d1fdbb51c46.txt

ca1a5efac7d8f8e0b23b0f8b5ef222554b9164bc net: Copy slab data for sendmsg(MSG_SPLICE_PAGES)
be3d7a72533fb4e1fb2db82c04060993d664d126 net: Display info about MSG_SPLICE_PAGES memory handling in proc
e643afc7541877d8b4004bac99260b10b9d98ca0 tcp_bpf, smc, tls, espintcp: Reduce MSG_SENDPAGE_NOTLAST usage
1570550d140d20428ad98c4737c7dc0d554688ce siw: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage to transmit
aa7235ba2d02976b47c26f85a1bdaf3c54860f35 ceph: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
fd705024178a221b45289495ee815532b7a9011c net: Use sendmsg(MSG_SPLICE_PAGES) not sendpage in skb_send_sock()
8d0867b45119784b4c1fea42273e3522cd1c41ee ceph: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage()
97657689902c8b4141cb102fb8ece486c3949f09 rds: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
7bc7025cc717924804ca426e07e6a96a4200cf8d dlm: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
299ea70281c1765b28c8adc8118f3234897606f7 nvme: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
77c848681375572eba7a204e0a20803bab9e4817 smc: Drop smc_sendpage() in favour of smc_sendmsg() + MSG_SPLICE_PAGES
304c79e2b5c1ea14bd6318a2c936d440fc4e934a ocfs2: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage()
8efd984d9312efecb09e60210c7f5fc1603c6de8 drbd: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage()
75a2fac9a4e5bd99b42fd6f6e386c00f388fbacb drdb: Send an entire bio in a single sendmsg
529f7af82610683f28214896cec5dbc6f71ece5c iscsi: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
73ea9ed209e13b5921ad74d6b865b826d9c1680e sock: Remove ->sendpage*() in favour of sendmsg(MSG_SPLICE_PAGES)
1d1fdbb51c46f9dfbd1978427be3d135da161cca net: Kill MSG_SENDPAGE_NOTLAST

--===============3118809617010193813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40f71e7cd3c6-1639fae5132b.txt

ad24919540fb4df83981d469b5253cc1aecca939 firmware: cs_dsp: Log correct region name in bin error messages
de29a96acceae732c68a4094d08dc49079eefa02 notifier: Initialize new struct srcu_usage field
3e1b9b2d81901b3ceeb5ec1f1b4c41cd1cff53ba accel/qaic: Free user handle on interrupted mutex
61d8cdb7872c82d8a4d5e5251b0010332c316a67 accel/qaic: Fix NULL pointer deref in qaic_destroy_drm_device()
a2a871483161014f1bcc4e9a04354b01aa77cedb ALSA: hda/realtek: Add a quirk for Compaq N14JP6
20cb1c2fb7568a6054c55defe044311397e01ddb blk-cgroup: Flush stats before releasing blkcg_gq
7833b865953c8e62abc76a3261c04132b2fb69de btrfs: fix iomap_begin length for nocow writes
deccae40e4b30f98837e44225194d80c8baf2233 btrfs: can_nocow_file_extent should pass down args->strict from callers
745806fb4554f334e6406fa82b328562aa48f08f btrfs: do not ASSERT() on duplicated global roots
11d24327c2d7ad7f24fcc44fb00e1fa91ebf6525 drm/nouveau: don't detect DSM for non-NVIDIA device
f9fd804aa0a36f15a35ca070ec4c52650876cc29 ASoC: tegra: Fix Master Volume Control
95011f267c44a4d1f9ca1769e8a29ab2c559e004 drm/bridge: ti-sn65dsi86: Avoid possible buffer overflow
20a2ce87fbaf81e4c3dcb631d738e423959eb320 drm/nouveau/dp: check for NULL nv_connector->native_mode
1dbcf770cc2d15baf8a1e8174d6fd014a68b45ca drm/amdgpu: Reset CP_VMID_PREEMPT after trailing fence signaled
55b94bb8c42464bad3d2217f6874aa1a85664eac drm/nouveau: add nv_encoder pointer check for NULL
94034b306ddde4a4a9c1a597ae7f61f04b710dc7 drm/amdgpu: Program gds backup address as zero if no gds allocated
87af86ae89963c227a3beb4d914f3dc7959a690e drm/amdgpu: Modify indirect buffer packages for resubmission
5b711e7f9c73e5ff44d6ac865711d9a05c2a0360 drm/amdgpu: Implement gfx9 patch functions for resubmission
e61f67749b351c19455ce3085af2ae9af80023bc drm/amdgpu: add missing radeon secondary PCI ID
3eb1a3a04056ba3df3205e169b8acc9da0c65a94 drm/amd: Make sure image is written to trigger VBIOS image update flow
7ab1a4913d0051cf5196ef7987b5fa42c25e13b6 drm/amd: Tighten permissions on VBIOS flashing attributes
7ca302d488f80cf4529620acc1c545f9022d8bb8 drm/amd/pm: workaround for compute workload type on some skus
7ac9be96b0113a34c33110b32912642bdc8ff33d drm/radeon: Disable outputs when releasing fbdev client
9db5ec1ceb5303398ec4f899d691073d531257c3 drm/amdgpu: vcn_4_0 set instance 0 init sched score to 1
34e5a54327dce5033582f3609eb54812a8c61b90 Revert "drm/amdgpu: remove TOPDOWN flags when allocating VRAM in large bar system"
e749dd10e5f292061ad63d2b030194bf7d7d452c drm/amd/display: edp do not add non-edid timings
ea2062dd1f0384ae1b136d333ee4ced15bedae38 drm/amd/display: fix the system hang while disable PSR
7c5835bcb9176df94683396f1c0e5df6bf5094b3 drm/amd/display: limit DPIA link rate to HBR3
cac9e4418f4cbd548ccb065b3adcafe073f7f7d2 io_uring/net: save msghdr->msg_control for retries
b104dbedbe61d89a933479f8effce6409037ef73 Documentation: RISC-V: patch-acceptance: mention patchwork's role
b50f2d048ecf1512ff85128ea4153bceb0e60590 btrfs: scrub: fix a return value overwrite in scrub_stripe()
adeaa3f290ecf7f6a6a5c53219a4686cbdff5fbd io_uring/io-wq: clear current->worker_private on exit
c8ac109e21e12a25dd127a426c813d771ff90b1e Merge tag 'amd-drm-fixes-6.4-2023-06-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c8a5d5ea3ba6a18958f8d76430e4cd68eea33943 nouveau: fix client work fence deletion race
297224fc0922e7385573a30c29ffdabb67f27b7d ALSA: seq: oss: Fix racy open/close of MIDI devices
8ba61c9f6c9bdfbf9d197b0282641d24ae909778 ALSA: usb-audio: Fix broken resume due to UAC3 power state
122e2cb7e1a30438cc0e8bf70d4279db245d7d5b ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
227d2c3154a93f424503d3e4b7e157288848cf1b Merge tag 'asoc-fix-v6.4-rc6-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f4fd69a32551036ac84bf4487b680167df77477d Merge tag 'riscv-for-linus-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b73056e9f82ebdf9f5dbcd378e5e51ae95d5000c Merge tag 'urgent-rcu.2023.06.11a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b4af682124c5b892f554d7fa4d21216530d8da4b Merge tag 'sound-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3a12faba95f99d166a18588fa9b2b2df99eb1146 Merge tag 'io_uring-6.4-2023-06-15' of git://git.kernel.dk/linux
b9c1133a44a9b1dc485c79c64c8dee51e8869229 Merge tag 'block-6.4-2023-06-15' of git://git.kernel.dk/linux
4973ca29552864a7a047ab8a15611a585827412f Merge tag 'for-6.4-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9930f518b6a82ff10a3d13e0cbde05cce04f5930 Merge tag 'drm-misc-fixes-2023-06-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
ba00b190670809c1a89326d80de96d714f6004f2 afs: Fix vlserver probe RTT handling
1639fae5132bc8a904af28d97cea0bedb3af802e Merge tag 'drm-fixes-2023-06-17' of git://anongit.freedesktop.org/drm/drm

--===============3118809617010193813==--
