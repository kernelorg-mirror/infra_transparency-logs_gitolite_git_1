Content-Type: multipart/mixed; boundary="===============8414040432087748201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Nov 2020 11:45:25 -0000
Message-Id: <160492232520.8801.13883908111717499002@gitolite.kernel.org>

--===============8414040432087748201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 0cc1c3c9e2b178f626e4aa8865d343e2cd087d4f
    new: 5fe3249afaf40ff1447187ce11d91952cc391a1c
    log: revlist-0cc1c3c9e2b1-5fe3249afaf4.txt

--===============8414040432087748201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604922385 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604922320-c85499a3c107a5a5012e0cb535a1371b0c343295

0cc1c3c9e2b178f626e4aa8865d343e2cd087d4f 5fe3249afaf40ff1447187ce11d91952cc391a1c refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+pLBEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q0cQAMtAcMYSF9Mb7sJ7/VYd
tUR1DAz2a0Pm0xVwWdIVZ0E53b5y3m+7l6kZ016K1XuNCtQg1k55le2GRArwIBNC
8ZG+yOZ70lviHr/AGIjiV1gcRIvRQOgsPwdo556As3DV1AexRp1b2MdD9QtD4Sa3
CuWCF2Ujoo1vzmeByddG3tZW7NJ+oxDlJffbCWKjkktDvkEnk1IazY83sBntEBUD
ZdqFvNBufavTRZ4aNa+f4LnSeQhP/tB0ajQQI9QipV31+CmLyrEatFI5vxZi8q53
MpU1NByb3qAR33DKnO9V78ad5fFVvRipV9zYNpbJK7hVj4ypBSrsFGyJKp0wdm2z
EIgLEcjkQ2tacIlErCoXX9sx8IeFAVs1yrhVimIo1gF/IA/VqP/fVBkc65gEmPcN
AJiNjHTaX/P6Cfn3QpUeiHbN9/GpIHhaKmYIJho0cBqsdDHkp8S2c5BsiXIenwVs
rPaGgWoXzaM64/c7M122TULQexhUjIx8fpfdS0b+kA+gCLiOKi8R4DK05378nVeN
pqNOitT+6GYtUN0InYRvqIM/DU+xLio9NHekanor6TyZZ7lo7Lia9OfXX6miSIsw
9Idq9NI/eKQJBGcGJK2fwfGIInfYlRFwHbYLi/MSrtREoY4zj1xPSd7jimlix+KB
jjpCS1tljL10CEVTE2gfaTMK
=J9GO
-----END PGP SIGNATURE-----

--===============8414040432087748201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cc1c3c9e2b1-5fe3249afaf4.txt

b5de4945b2d17c8f4dfcb8877ac9e301ede1384f drm/i915: Break up error capture compression loops with cond_resched()
c7bb4429222fdedec2965310fac4d982950e3b24 tipc: fix use-after-free in tipc_bcast_get_mode
e5ec949a8ed52afd30462ed52c74a18a94d3292d ptrace: fix task_join_group_stop() for the case when current is traced
2fec20ee73f379224046135837e4b1957d20b368 cadence: force nonlinear buffers to be cloned
098d82b0ce8b5ac9bf4ad018153648902055493e chelsio/chtls: fix memory leaks caused by a race
389f360392f198e8a1e2e066d989fe07fabf8579 chelsio/chtls: fix always leaking ctrl_skb
0b4def15494390113aa6a9e94a0421ce77c02b78 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
ab7d38fb4ca1147641e164ee6784de8f76ad94cf gianfar: Account for Tx PTP timestamp in the skb headroom
a61dceeac56bd80802e3776f420e80d7a9edbdcb net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
b0b9878ad31fbdb5f24bfce465ed7af9649b4c59 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
938d7b99d90a2b2c435b469ae8ed25f7661a7c9f sfp: Fix error handing in sfp_probe()
4a31c371c8bd83c50be45bcaa3f8a4701348ae12 blktrace: fix debugfs use after free
a707aa7a7fe932d9483e03aaf30e78b154b4921e btrfs: extent_io: Kill the forward declaration of flush_write_bio
ee4f306e767832242e371918a5cd0d4c734b2892 btrfs: extent_io: Move the BUG_ON() in flush_write_bio() one level up
84ffb7f976cd430bca419557344e73196ce2344b Revert "btrfs: flush write bio if we loop in extent_write_cache_pages"
9fd1cae1d0ef0a5f72bac440bacda96fd26a9b8f btrfs: flush write bio if we loop in extent_write_cache_pages
f959bc754adaae2517c23816d5d5945c9c6549b9 btrfs: extent_io: Handle errors better in extent_write_full_page()
372cbc9b0c6cae5aeb735ce0fc41b57bd09f13a4 btrfs: extent_io: Handle errors better in btree_write_cache_pages()
ad21d80046ae5a04860aef9b17b2256797174d5e btrfs: extent_io: add proper error handling to lock_extent_buffer_for_io()
7bf15cc02a949f2ca54b8498d18b3cefe18372d6 Btrfs: fix unwritten extent buffers and hangs on future writeback attempts
62e390004cecbdd12cf458adaaf4e773202ec9b4 btrfs: Don't submit any btree write bio if the fs has errors
0d7bd52d6726a34990d8c0e19093a790df903014 btrfs: Move btrfs_check_chunk_valid() to tree-check.[ch] and export it
d218e36b12b8786e36862acccb70afb7c2d93b82 btrfs: tree-checker: Make chunk item checker messages more readable
04b3bd42374c67ce88d49d5f9c52ccead7f930ec btrfs: tree-checker: Make btrfs_check_chunk_valid() return EUCLEAN instead of EIO
145e80fb999efd70714f01382fbf0c4f290bc496 btrfs: tree-checker: Check chunk item at tree block read time
32a0ae8797519eea969edd4fd243a564ea198c6e btrfs: tree-checker: Verify dev item
3488dba4be7f20eb967c279400b35167f51483db btrfs: tree-checker: Fix wrong check on max devid
7cb053e70493fbeb9387ab9f3d8fadbd405ba632 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
d825147228dd0c302df9446b0ef710e57c2fda8b btrfs: tree-checker: Verify inode item
afae620b6cf635cbfc933957effe661acbe3fbf4 btrfs: tree-checker: fix the error message for transid error
9e5a0bc94dc96c05f6b9a87f7448b96a4cecbb85 Fonts: Replace discarded const qualifier
8525146aef6e74d0ed9c4c536c2b34acbb383ce1 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
30a8dbb38d20237fb53252e134cd2d90c3c0a114 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
7257a68d4c35fffcdfb07cacb6b9524fffa4c228 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
7d94b475aefaa5ce09fcfe8e35f32c3b747f8e71 ALSA: usb-audio: Add implicit feedback quirk for MODX
bca3619392f065fd1b992079df3c98c3d98d154d mm: mempolicy: fix potential pte_unmap_unlock pte error
fc1a97dd34b3eb1ecd1d4a4ba9e1653a34d09f67 lib/crc32test: remove extra local_irq_disable/enable
e6b62781caf0d25fb306631c846398237e5c0f21 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
35e5c4a4abe744c4163ff472b60529604790c59c mm: always have io_remap_pfn_range() set pgprot_decrypted()
eecb97581c745da232beeda1b7cb677fa1bcd0eb gfs2: Wake up when sd_glock_disposal becomes zero
f00c6d3ac9956ace8e145ce9c54916acfd8968ca ring-buffer: Fix recursion protection transitions between interrupt context
6a246bf58c842e0e77287bccd23677202044bc85 ftrace: Fix recursion check for NMI test
dbca3d1a03a14aa0897376da1bb79c7365d59563 ftrace: Handle tracing when switching between context
b1d72a72b0723b1a1a16e8db9f1c3c5536e72669 tracing: Fix out of bounds write in get_trace_buf
01de0d57f0d8214d1e4f614d34da64530b94eac1 futex: Handle transient "ownerless" rtmutex state correctly
228ed9d1a3bc8b1899003531d6a4c07a9f2eb5a7 ARM: dts: sun4i-a10: fix cpu_alert temperature
223b558eb26a43916d8c8fd98dca8f314be8a757 x86/kexec: Use up-to-dated screen_info copy to fill boot params
d87777dbf3644fb9010f6c67bfd41773bbc4d1c9 of: Fix reserved-memory overlap detection
1bf893628a2858b66bb85d96d71edc8e564025a3 blk-cgroup: Fix memleak on error path
7182e759db28fd20403284f5aeff7d626e06f1e2 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
69f9cdb4431d89f8093a56bdab180fe8ba767d6c scsi: core: Don't start concurrent async scan on same host
5675d5cc89e5b3cf3c90954e49f61468ad1b15e0 vsock: use ns_capable_noaudit() on socket create
046d73143af703e2da8eeb611387bfa68ca7c035 drm/vc4: drv: Add error handding for bind
9f967005bb076cd5b088f30a190692eb13579330 ACPI: NFIT: Fix comparison to '-ENXIO'
d188990e41638f96cf9d69186ef5fc3b72a4a84a vt: Disable KD_FONT_OP_COPY
284b98026be6f671597d8d636de54c1a290ee3b1 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
e8c46d1c1492096da6481aab4267a670858e8ed2 serial: 8250_mtk: Fix uart_get_baud_rate warning
bffbc33aeb1a9602f4ff29c5075b8a8f7c636de3 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
94a4890de0ad246a1c19b6b055cb3a556f887943 USB: serial: cyberjack: fix write-URB completion race
197874a878b838751e3a31e7736f5edeb98fa7a3 USB: serial: option: add Quectel EC200T module support
91a00d5c4cc353609180f833a0cf9a57659297f7 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
3b7fa96c6b3447eef4bfb539b09883132d5d85fd USB: serial: option: add Telit FN980 composition 0x1055
a0c1b1f75866c0263dc5d35f4f206d7189bb1032 USB: Add NO_LPM quirk for Kingston flash drive
a15924f122fe45b940c9fee7f2e7793550b657d4 usb: mtu3: fix panic in mtu3_gadget_stop()
75e3eb19fb79c03e9d935f269fe343ba5fbad9e4 ARC: stack unwinding: avoid indefinite looping
d9c2815e3e026d3e1f8e4dd3bf1f4b34048195fc Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
dd2961e6983f94ef03302c83cb98a58d8f1d5fcd PM: runtime: Resume the device earlier in __device_release_driver()
a62bff22e7a3e3e4ed6db19db6532086e2b0fc45 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
2abe458eb12c8ec5c2f188c7704f18ae428cfa20 tools: perf: Fix build error in v4.19.y
5fe3249afaf40ff1447187ce11d91952cc391a1c Linux 4.19.156-rc1

--===============8414040432087748201==--
