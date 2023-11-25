Content-Type: multipart/mixed; boundary="===============3336890275879202327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Nov 2023 16:25:13 -0000
Message-Id: <170092951363.2712.662143938454892333@gitolite.kernel.org>

--===============3336890275879202327==
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
    old: eb547332c3008f8bad1659611445552f1adebfa3
    new: 89c828e3cf3d3a72e48bea85fb29db89917c54c2
    log: revlist-eb547332c300-89c828e3cf3d.txt

--===============3336890275879202327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700929511 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700929510-6bdf9366c9bc219f6c621ddee0c100fa57f0acdc

eb547332c3008f8bad1659611445552f1adebfa3 89c828e3cf3d3a72e48bea85fb29db89917c54c2 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmViH+cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EisP/j6IjOeHSMsh6L7Z8BZ9
Zg/+geleuecp3IfMmZIMRDIrmxXr4Yo9fW8pXkRAZzdmjNZGrTXHn5wyvWOWxotk
PtVc2ikVjTDhhbKJk7tChCiDMvBolPC9XqSZ0DO0scLJ4dYulJjL1HkT8pFotuvZ
gCl1g2p+bOKJ9s0l87QqFPjxzb05tfxOuuXRQkBCJVQ0jixnRt7XiOq8A54DDv7x
1bTbBelCY5zyMXMgCGxrGehtXvxXw+1iSFMys+d7umA4i8w5yjzHgUl2piCu1hLP
SzV9YHXqdueORxyq7t0y2eMuiDAFtNHJ4VbUFSSJi1NbgW6JhovY56lZklZ7ZIjl
UV3stUMkKTdfa7PFYR4S1+KreNSxek5WNEzcn5vCeqnQFgA1yZ1MuusnszSdQ971
HJELB5HJqzKJU45ELS2nnc8r87H6623QrDb4Gkuqa5ggT8XWC/lHRcmcuB0G7XN0
oYZLv0u+Tm+5R/SLJewT88bLdylK3eV517PiAlqWQRLGVGOzcfNFCchlRPQ4itx+
+jb9TuQsRJ3lu/w4n5agGbuCn4jAvUKOqou+WfEGLf0K7bHREuvH5hEfUjRjMhiC
mbcfzoBkRV/kIbh5fmipjBLAL8nnfXr1cLEBy8OvQ4srF253o4tXDPqzNntKFPxA
8B/6EPNF1Df0iHKm4x+/BDe6
=Mwil
-----END PGP SIGNATURE-----

--===============3336890275879202327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb547332c300-89c828e3cf3d.txt

d027a68183235efb181675510d02fbb63663f59c locking/ww_mutex/test: Fix potential workqueue corruption
ba949da29e3e72787c1c31a86ae3b9ef61ec8bfd clocksource/drivers/timer-imx-gpt: Fix potential memory leak
781c3cd3f422acce7d1b4c623d55b6886f74d12a clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
d99aad22f7abcb2caf0afa41fb7168d0abe44058 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
f8a7d5fe20ba00aaa5934ffc01316e82e07c4c2d wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
84fa6c6ee0ea815692fe4fd50491cccf434bfcfe wifi: ath9k: fix clang-specific fortify warnings
e89dbf649164f15ea71ce850c7a54dce3bfc75a4 wifi: ath10k: fix clang-specific fortify warning
5ad9dfd9932783eac898b3535de56292de1d1266 net: annotate data-races around sk->sk_dst_pending_confirm
27a4e4b5967b864384f53e50a435147420ce7b54 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
ff90d1d386f7e341f9ff0fe94fabcf7999a92cc1 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
5e96c2ba56246476324a37940cdff77485424ea5 selftests/efivarfs: create-read: fix a resource leak
95f9daba047d8dd9c280537f189d7215879b913e crypto: pcrypt - Fix hungtask for PADATA_RESET
1c8a17b99f2cd91dbf3bcfc84e2ecfa4bbbe6898 RDMA/hfi1: Use FIELD_GET() to extract Link Width
fefb12aa081fb985354d6509940f9cfd4e1272eb fs/jfs: Add check for negative db_l2nbperpage
07caf48d4e9cf61245209f5d66e5f48990ead77a fs/jfs: Add validity check for db_maxag and db_agpref
cc8da28ed060a795c156b9e3e89d560509d543f4 jfs: fix array-index-out-of-bounds in dbFindLeaf
066e53c54a00debaae1c44e2973621128b0e7137 jfs: fix array-index-out-of-bounds in diAlloc
5cd953686b33cb7b74e157cb3f2f89c7a9418c04 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
5e0ba8f949dce2420afcebeea2e947d98b1cac16 atm: iphase: Do PCI error checks on own line
c6622cc3188980b68a769122806252ce9a24ec5a scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
bf52a736547188a3d0521e75d88ab1d44dbd7ef5 tty: vcc: Add check for kstrdup() in vcc_probe()
363464170ac6364527d129dce611f4fe68a5e70b i2c: sun6i-p2wi: Prevent potential division by zero
42811e168d5b36a30d4e2512da788de53c4bd7df media: gspca: cpia1: shift-out-of-bounds in set_flicker
dde13db1ca74952c578918b1ae1e8fb392ab394d media: vivid: avoid integer overflow
995bda03ae67180d8912fc804beedb2835c407d8 gfs2: ignore negated quota changes
8785616468b65cfc01d32f40f40f65cfed4859b3 pwm: Fix double shift bug
30750b46dbda9142d29504d4323b63433da966f9 media: venus: hfi: add checks to perform sanity on queue pointers
e3637322a499ae3ecaf3ebe05f1a9454319bd62b randstruct: Fix gcc-plugin performance mode to stay in group
85fef8667172d0fe51f9dd4b87b60aa7d6c5e579 KVM: x86: Ignore MSR_AMD64_TW_CFG access
59ee0133a5a07cd00f8747036c98d3f7a291e47e audit: don't take task_lock() in audit_exe_compare() code path
3134215d031c93e7b2f647eaf1d0a75e8e4a0d54 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
4ccaed9a01a0af5f045ead3f4e8e727b5b9208aa hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
5c467b7ee670c3a7fb45f621db472d681c803632 PCI/sysfs: Protect driver's D3cold preference from user space
e9a8b99a5c6e4660d5a20ff42dfa64b8979dce65 mmc: vub300: fix an error code
0936970a31d96d703cb8fb1e75d945feef9a1c42 PM: hibernate: Use __get_safe_page() rather than touching the list
72e6cc7fce10f115a2aa0a1e6949e7b112f44471 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
af7e23b7a2d17db885d4d2bcebb5f75eead22e5f mmc: meson-gx: Remove setting of CMD_CFG_ERROR
1c3dec4eeed9e4ad541808caac84c2058a313058 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
830a592c1e507f55e563decbe10c20959a3bce8a jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
452bbcc8ca42d97f6bbd2a830d8a5273f7567071 mcb: fix error handling for different scenarios when parsing
ff02a8e761fd39c19775272513f3b86087aed7b4 parisc: Prevent booting 64-bit kernels on PA1.x machines
0ea9e5ce9fafb41f83979fc4708def1e71f0ba52 parisc/pgtable: Do not drop upper 5 address bits of physical address
529a7e6702af2bf48ad27eb814711c81f153c03d ALSA: info: Fix potential deadlock at disconnection
f8230a4d8672283abcf65a24ba9f50d9376dceec net: dsa: lan9303: consequently nested-lock physical MDIO
d216e7b17a4357e4ad3503ad97b38d0091edd271 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
ff6d46798fa23cae2e06eeca5d3ccd89b6cb6d77 media: sharp: fix sharp encoding
b85687e6458594b4346cd9e7c5db22473883e3bf media: venus: hfi: fix the check to handle session buffer requirement
b2167b974007027fa45ba0a8b5b03fc20f0f8eca ext4: apply umask if ACL support is disabled
b1289a267cac7c9165e5ce6ef489e7ee3fe8cb46 ext4: correct offset of gdb backup in non meta_bg group to update_backups
7ec178da0ecf46d310fa4cd0ab4e5cbbc4cb1d7b ext4: correct return value of ext4_convert_meta_bg
406b0a977073d97ca2183803ea3e6453d90f87a4 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
bccaaefeeed86ff62338eba0baa941a9a419e9be scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
e5f70419bc4d5fbe39f59e44ba5d460d20b68cdb net: sched: fix race condition in qdisc_graft()
89c828e3cf3d3a72e48bea85fb29db89917c54c2 Linux 4.14.331-rc2

--===============3336890275879202327==--
