Content-Type: multipart/mixed; boundary="===============3168952785554910905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Nov 2020 12:49:27 -0000
Message-Id: <160492616725.20935.5898602456787855996@gitolite.kernel.org>

--===============3168952785554910905==
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
    old: 5fe3249afaf40ff1447187ce11d91952cc391a1c
    new: 4d10cdd4ac507ec787b8f4a1770b0c44350ff5cf
    log: revlist-5fe3249afaf4-4d10cdd4ac50.txt

--===============3168952785554910905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604926227 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604926162-8d72ea73732acc3ed7ed7c499ae1a9ec90283cfd

5fe3249afaf40ff1447187ce11d91952cc391a1c 4d10cdd4ac507ec787b8f4a1770b0c44350ff5cf refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+pOxMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4W8P/0xp68hssqlBVXxy8pHX
13JQndhSC639MXk5rCfO8V90vqBlgkEtqWJ2imajds6ckM275MTw+hAQ9Cl/nPMF
fjkA6LsEBVYjqjtIXayPvVSUr42svA62NM53ZGfVi6/nXM9PDsvy06OLhD21q+Ht
FKQty0UnPCGSzChDdMr6KBYWoMn4sAVL3aN6AYyd5IcFewLIVAAa2wlpwN3naZ3d
Oj5473lR4Qrf/4f7Y9qpq0UFic+q/wVCLyMKyK/vC6jiN7NQi6pnZQXZwdwohwHu
9P3qAlqzc/n8mTEXuoJo6N1zvfMOumR6iRGpOmH4WPSYKTrEMBsgTa9HpB3OYmNu
bBzODpYUgzfHxqORxsFzU+fLR49lspVanMYo/ux3Yu1KYsK+29071U9oAutHa1wK
zB0mQHnR5QtGAD9SbpCBdTk5UcPuDXqIz/hpPD5WQgRnRl7ovm/oZ7wCfZ66ktqa
eMXNen8ANZf469gfxznsBmQaIbia/4ySZY1O5ransH+8rSXc73P4rqPQJqL32vBT
3iLdfCT6jqMFR8CcmKIjNU/AbunaIjTTnHZKuF9JgWRpNd9mLwGPpKgZbo7Vj58k
5MqY6Vg7Bi/RE2zd0PA29Dei8jHxISyERXdiuzuAAKujgz/oEl+yF2w3JlbGXEPj
kud6wAe33EMiXmAwBTRBn1CQ
=nKTG
-----END PGP SIGNATURE-----

--===============3168952785554910905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fe3249afaf4-4d10cdd4ac50.txt

2b28bebb5e0ef14d72c69f149bdcf3b4727607c0 drm/i915: Break up error capture compression loops with cond_resched()
ce9d4bcc57e84898291d077793023a49f2948fdc tipc: fix use-after-free in tipc_bcast_get_mode
089fa57b695a3e938d1a624eecbef50b2739aa4d ptrace: fix task_join_group_stop() for the case when current is traced
e943167061744b5a621f13f699d1c0fc9edcf865 cadence: force nonlinear buffers to be cloned
bebad92f33e627355fcdd1e664f92f3abe5f0b49 chelsio/chtls: fix memory leaks caused by a race
597dcbea950465447efd945647a233d66222e502 chelsio/chtls: fix always leaking ctrl_skb
8e0c26d5711267d1b017bc3eea8cb14f61b3a1f4 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
c6a33c900a330c3187f54d81abfd5e2d9ebba416 gianfar: Account for Tx PTP timestamp in the skb headroom
28ca7dddab50a3942888d646df942e45fd6514b7 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
da7794a17e069925257019be18e7a4182176b44d sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
a2b9ef3fa02444419a53a793c78d14624c009c17 sfp: Fix error handing in sfp_probe()
e68404c679444768485faf85e3751fd860f1721a blktrace: fix debugfs use after free
4209a6f62e62bab2cc35d42e431742129f9a1d9a btrfs: extent_io: Kill the forward declaration of flush_write_bio
2ca910ae0c412954a70ece316633ab298bc930c4 btrfs: extent_io: Move the BUG_ON() in flush_write_bio() one level up
8fdb808f004b2aaeef9dfdf26d4e27d6d1eb4229 Revert "btrfs: flush write bio if we loop in extent_write_cache_pages"
1d8ce80780b931a44c3e0c7c34681bb0bdfde226 btrfs: flush write bio if we loop in extent_write_cache_pages
c41ebba40d87e757d66aed845ad40c901d803c4d btrfs: extent_io: Handle errors better in extent_write_full_page()
3f08e6ce9712ffeca4f5e083f563f0d1814d6ff4 btrfs: extent_io: Handle errors better in btree_write_cache_pages()
c9cf54e8c3f7f467189669f7b28c81c528ff688a btrfs: extent_io: add proper error handling to lock_extent_buffer_for_io()
73bcce58ee5a065ee819cede27a5ffbfe6823eb7 Btrfs: fix unwritten extent buffers and hangs on future writeback attempts
50adc942f73f3bec8d15ff9f78b116dfd730f5da btrfs: Don't submit any btree write bio if the fs has errors
83bede87c197c15f5f7b0cda4c344dfeae1c0423 btrfs: Move btrfs_check_chunk_valid() to tree-check.[ch] and export it
5a8dab3e79352a321de543ced7f1e48817d2b293 btrfs: tree-checker: Make chunk item checker messages more readable
e6cc59bfe31075bb453d9357c9636c0a702061a4 btrfs: tree-checker: Make btrfs_check_chunk_valid() return EUCLEAN instead of EIO
ec4e1e9d9d3412acd11818d5fafd3946ce1682da btrfs: tree-checker: Check chunk item at tree block read time
bc6fe49cb2c0b18f5991a5dd536800b460499adb btrfs: tree-checker: Verify dev item
b15757b9b8bcf2c06f3e7a89682e8925b8327ea7 btrfs: tree-checker: Fix wrong check on max devid
7679974c7f705c23ff27c55be6b0466f1c30f1a2 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
87d3ccc6b552db061aa6c49da69ab0ef4f5b3dc5 btrfs: tree-checker: Verify inode item
ce90e5e0b31df7bb8ca93de46bfbaa6e16e98375 btrfs: tree-checker: fix the error message for transid error
c91abfa9676a22c9c5f4aeab6c0720592be7f8c6 Fonts: Replace discarded const qualifier
d049d942bb9ef59cfebc95232f0a4c89323716d4 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
4052b1286c22b66cadaedcd189d8e6c48521f25f ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
b5a77ba78303dc570d68b1f68a66ffbe409bf2b2 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
7c59ad75da41af5743e4cdec6c78c894799f7c38 ALSA: usb-audio: Add implicit feedback quirk for MODX
b04f9d4a346bf15a7c2759d80968492db7194721 mm: mempolicy: fix potential pte_unmap_unlock pte error
1f9071a0e8e976a7980e13a5798b2ec5d8c5fecf lib/crc32test: remove extra local_irq_disable/enable
eb1df173c7963951971f5f7661cf9a87c8ccf67b kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
da4a76e74165d6adab6e1c8911f8fba5ee03c027 mm: always have io_remap_pfn_range() set pgprot_decrypted()
53e5d0f82373852b1360ba941d4ce9ce4f906eb6 gfs2: Wake up when sd_glock_disposal becomes zero
2834cae3d4eba6e0337ee675db6aaaec7553a204 ring-buffer: Fix recursion protection transitions between interrupt context
810297b2e4aac61c969ca49d33934133f1e86e7b ftrace: Fix recursion check for NMI test
9397402774f0b6a382d0b904308c4c3d849ce095 ftrace: Handle tracing when switching between context
787665349f68962237f371c87a7518b357933550 tracing: Fix out of bounds write in get_trace_buf
529d6d4c511ea361d6d19875274b0e3e057bc9bb futex: Handle transient "ownerless" rtmutex state correctly
e1715f9b9136a68d2a7d1991d0a0cb081e0d3d31 ARM: dts: sun4i-a10: fix cpu_alert temperature
9f7a5e5d57f59b9b4a9fbe8043d7ae98183af2fa x86/kexec: Use up-to-dated screen_info copy to fill boot params
c8fc1a2933719c65275cd1f0422d93d45f3b4156 of: Fix reserved-memory overlap detection
4de22c23c537f7cb74040eaaa371896527a91e20 blk-cgroup: Fix memleak on error path
dea0adb152f675c8382c312fdccda83742ca85a2 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
858a867f7d567b6d438457b1340b51b50de3384d scsi: core: Don't start concurrent async scan on same host
ae9631761f6beb7aabddbdbe0eca76e6439834d1 vsock: use ns_capable_noaudit() on socket create
001f233cd371af9fc7b4877e3c4760938caaa9a6 drm/vc4: drv: Add error handding for bind
2082b28309184d37a2ef67ad4e4b3062173562e3 ACPI: NFIT: Fix comparison to '-ENXIO'
4307b62d463e8a52a9c274f34ea60dd7b881072e vt: Disable KD_FONT_OP_COPY
3f706bdcecd061a4666b0b3c7269d99884f7fc61 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
73b5b0abfde4a8691a8ab33db7ce93756e1d9bee serial: 8250_mtk: Fix uart_get_baud_rate warning
b36947cda7d1f0eab2a210394d23f5bb5d6edc21 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
da384396040f64830bbdaaa1112e7b2e44e569d8 USB: serial: cyberjack: fix write-URB completion race
1ef5d8fd5a85a1d2f4560cbb08406f143abe8fe0 USB: serial: option: add Quectel EC200T module support
efb4dd516f35360720271d42b6e4ab4978e87b03 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
057e8d1caf61109dcb41bdeb14e4070cb509b246 USB: serial: option: add Telit FN980 composition 0x1055
1f1231e6ca8d125bc7bcd5a7fbab614712c83940 USB: Add NO_LPM quirk for Kingston flash drive
9067c57231e3b6b1908fa70d94132f2a4763cd4a usb: mtu3: fix panic in mtu3_gadget_stop()
7883c3438aeaa903ec60b61a5951c994db812b17 ARC: stack unwinding: avoid indefinite looping
5cd88a181c2e9dd2e83c5676f2f89a0da1a96da2 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
61081b1cfe19c1b2d08e26393eebd50f03625bb8 PM: runtime: Resume the device earlier in __device_release_driver()
09595597ff8500c556850ee10b013c753812c43c perf/core: Fix a memory leak in perf_event_parse_addr_filter()
29be8ea170dcf230ac9e8f3f5d438a5afc7d5d95 tools: perf: Fix build error in v4.19.y
a3b23455d0ed272affafde16daab3dcf5de0b15d net: dsa: read mac address from DT for slave device
25f7f1a900479138372f7cb42b53bd330e858457 arm64: dts: marvell: espressobin: Add ethernet switch aliases
4d10cdd4ac507ec787b8f4a1770b0c44350ff5cf Linux 4.19.156-rc1

--===============3168952785554910905==--
