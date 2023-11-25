Content-Type: multipart/mixed; boundary="===============1562463855742965973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Nov 2023 16:31:05 -0000
Message-Id: <170092986514.6463.13948596753297368409@gitolite.kernel.org>

--===============1562463855742965973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 89c828e3cf3d3a72e48bea85fb29db89917c54c2
    new: 166a67907894d372f8091ef0cbd1797ae6a29e91
    log: revlist-89c828e3cf3d-166a67907894.txt

--===============1562463855742965973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700929863 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700929862-2ada149110028fb06356c8d6b452cf05c96cbbd4

89c828e3cf3d3a72e48bea85fb29db89917c54c2 166a67907894d372f8091ef0cbd1797ae6a29e91 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmViIUcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gI8P/iw4drkDYYphyF/9V1+P
UFRfwoFFvcTSOzQWRJrGrD8ZOQywNEYJMa5r20JqrfqAGR8fBV+ESVY+ncJDBp8a
emlg5iOACmF8YB7FhiQUC6RRvffIzYi60qu3pNkz5JfsRh/hec27iHFgZfh7tblN
h36nK/o+cr2gBbJzF1cnBap8osl9uhqH8DfMK167PU3/r8Ts2wukJ6EfOj3tTqc5
xjG35As6SQsZ1ohYpfT4GIJY6ClIMfzYM5dl/mM6RZ+jybf+aqkspPTklqcdcMq+
t9lRPGw7XBBtETIdxTnQlONuy9JRuUd7+Gx9K7JHihkalF/OFzLRKnV2ZnISD84A
3UOEJdhVib9DuswKv5/gv5EKVRXlQLkfl6L3zwjQZprXq+oysgnkL1cmdCrmGRBd
+tVB6TzcK67cE2lYC/qgRk79ojZQH75fVIZKsOT1hfqw3ONISYCDfUuIEVNwf3D1
j3PG+jRfomKdTYWvBp95jtF2yENLQI5mCfvt9Lv6ODxUx5KXVnzimilSOwuQVSWJ
GFJCfMgengaSBanHQMWVg+U8yKwGApM/+8OxLbldOlxTmHYwRoSVqmfS+lr1/+mK
iKvYkSOHrNOTqBP/0uWX0e2gLtz+NjJi6W4VKRPSWWwkWg/opdS/ztEbKTrqnl7H
c4L3WISNhng6WeKDoYpfeneU
=VYZf
-----END PGP SIGNATURE-----

--===============1562463855742965973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89c828e3cf3d-166a67907894.txt

952bcc39f7734dbb4f9b6a430f7cb71561fa778c locking/ww_mutex/test: Fix potential workqueue corruption
4b0afda6a8005652f2f4c816a4bf8c7e459d8100 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
2cb5fdb380ff86f90cbc10f9750b68be9a907590 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
8bff862b750ddeb6139e194893cb78fa86fbc682 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
24c86f69397015601f4948e82137612b1effcda2 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
1cb7ecdc1d5fcd699c160768f890828ed8afd3d0 wifi: ath9k: fix clang-specific fortify warnings
8a96272bba1a957c8619ffb58ab4491cc53a2bd4 wifi: ath10k: fix clang-specific fortify warning
1f2f75be1e19d88a10c73917175d6eb4f4f5f129 net: annotate data-races around sk->sk_dst_pending_confirm
64f766a85b93d2f91c75b778ee81f3bc0a186697 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
8a2f492ddcd36ff95e9affba8bb95f7b2df7341e drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
21e31b11076914eb67360b897ffac89d57473238 selftests/efivarfs: create-read: fix a resource leak
33cb946344aaee086a8921807cea2fe3a04a233b crypto: pcrypt - Fix hungtask for PADATA_RESET
3feb0f3815758239b5f0c09b85427fca486cc480 RDMA/hfi1: Use FIELD_GET() to extract Link Width
850ba211b5049511ff8094f2e2c8895736795c61 fs/jfs: Add check for negative db_l2nbperpage
6d67e5ca9fe62d497e6b3530ef75ae56029c0f0b fs/jfs: Add validity check for db_maxag and db_agpref
5ff6995f9210c86855937d45ec14a7c008cdccfc jfs: fix array-index-out-of-bounds in dbFindLeaf
e6fb9e4078326584630a531fa9a8321ad4ab6aea jfs: fix array-index-out-of-bounds in diAlloc
79f911cb1a253c6996922719b42d12a16ab1181a ALSA: hda: Fix possible null-ptr-deref when assigning a stream
fb226f003a3e383e65167d746038afca1a66ea6f atm: iphase: Do PCI error checks on own line
424e51692f84720ddc0240080bbd7b47adffcad6 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
53cd1744e50f23da0b0b065d123c345163364922 tty: vcc: Add check for kstrdup() in vcc_probe()
773bfe8f098ebba944921da900154e11c0ac8a3c i2c: sun6i-p2wi: Prevent potential division by zero
227088ea7b51a91b0445c0244553602c84d651a8 media: gspca: cpia1: shift-out-of-bounds in set_flicker
82ee361c1afe72b453b166b01e5ade29d9bb799e media: vivid: avoid integer overflow
143c90b7c3e41502fccdb74d1f9efa7fe715b36e gfs2: ignore negated quota changes
399098e248ff9c1e8c1cb9bd969594c981861bcc pwm: Fix double shift bug
569f7983bcc9211e623aeb9d57000ff438082514 media: venus: hfi: add checks to perform sanity on queue pointers
811826de7d18d5537b2600dc74c9a046fe202e07 randstruct: Fix gcc-plugin performance mode to stay in group
c7b0cbc37ceadc1afa07b55045adf6e98c2b4f3f KVM: x86: Ignore MSR_AMD64_TW_CFG access
2af82c55179c18fda1f85c7e8163ce0a0501c249 audit: don't take task_lock() in audit_exe_compare() code path
d46aa8b931821fee036cdb678d939999645b4fd4 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
0cc9b7008004b7c2f2763083c6b26fc55c26e317 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
3a2200b0498b840831f14f2adfca0458ae211c82 PCI/sysfs: Protect driver's D3cold preference from user space
f6d529f728fbccfb1d221de8b5252d1656669837 mmc: vub300: fix an error code
683a5d51f74809fe1269c907107147ff15d81646 PM: hibernate: Use __get_safe_page() rather than touching the list
5419d332cb3d39b5552adf30a512d74e2238a769 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
7426e2e564026ad9fb1b217753d7d3af936e3502 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
dceabf2281363ee16cfcbf3418edd2f8f98aaf7a genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
48c92ce6c434ad12244c0044a3f9305dc17d6837 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
bd8d1bb6e0bb0870769079207663c05e8a3da9b2 mcb: fix error handling for different scenarios when parsing
36d80157c36cb5fec27294074580ec247628c8b4 parisc: Prevent booting 64-bit kernels on PA1.x machines
630b73fdd1858299e38a0d51483ef45b06ebb891 parisc/pgtable: Do not drop upper 5 address bits of physical address
b81732fe4e1a0752f17e4f652ad598baa64e4530 ALSA: info: Fix potential deadlock at disconnection
4dd946ef01a60cf4d7ded49af0f3a0575072a965 net: dsa: lan9303: consequently nested-lock physical MDIO
ae4f46919c47340d6bc3d33d8d8a9f51b421ec19 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
a2b85455d06a3b84a23e4a1d08a48a21d6f71421 media: sharp: fix sharp encoding
973334249a418b1abbfcffe8936f5de7aa403e48 media: venus: hfi: fix the check to handle session buffer requirement
7ad4f8bf6b1d0fcbfb4ee14148d06ba3ed97b6ae ext4: apply umask if ACL support is disabled
e806dfe6fc126557f700824bb85afa3a89666fe0 ext4: correct offset of gdb backup in non meta_bg group to update_backups
1cd50dd4308fff6780deae346d97da4dd5fb7167 ext4: correct return value of ext4_convert_meta_bg
6574c1cc2b017d693ce647041a12077ca3a1d5d0 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
66e1033d63134159eb5f5fb99e865539fcd39144 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
884c9332b015cf73dcd5431f732b1313ff0fa83a net: sched: fix race condition in qdisc_graft()
166a67907894d372f8091ef0cbd1797ae6a29e91 Linux 4.14.331-rc2

--===============1562463855742965973==--
