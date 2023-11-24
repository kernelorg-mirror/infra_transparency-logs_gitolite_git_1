Content-Type: multipart/mixed; boundary="===============3952423968402492953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Nov 2023 17:19:35 -0000
Message-Id: <170084637572.29257.14452421381793090476@gitolite.kernel.org>

--===============3952423968402492953==
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
    old: 2f315aa5a89d184dab8b3ba9dc43dbf7459570ce
    new: eb547332c3008f8bad1659611445552f1adebfa3
    log: revlist-2f315aa5a89d-eb547332c300.txt

--===============3952423968402492953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700846374 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700846373-29e2209de08c8b42ec1ca00f7bcde3333238e5fa

2f315aa5a89d184dab8b3ba9dc43dbf7459570ce eb547332c3008f8bad1659611445552f1adebfa3 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVg2yYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3xQP/0Hj41T8XlVCv1SqKQ5r
w2NQ4amB26rrZZuI+u0ltmgumh1//gax/vOPU0+VbbqgZC+X2j04Rc4zKdedT5xI
MUmBDaCptGrjh4JUzq4xnOodkMdD1y4KaU73Q9Yuep0oobGLXhMTqnqQWeH9/AJW
NF1p0mwHU0SICqSLqBI6tZE+reSBAVQw5cSx3bJyG7sg02pJWnm1oWWN1/7/NNoT
Olg4+GYbVZ5PjdaDAiedSVqh1o5oG9oMUtm2/2E2BpfrffKj1SpMd74fuJoRQud6
Tn9Xhggrhkn1ezRap+gNzroT5S7jmiblh0zQt2IEppc74iKTvEux9aQegb2cBrH/
zgXQ9TVbxrzGY/PSGjtHof67ovENV62k4OHXFnLEEU90YahzW8470I9gALU12SBU
XsLF8lO1UwruvxSBb3r+TaT6DUfuHT013cYiP7DPOw1dB6rUR+/zVUzUKt/ys4c1
ETgpv3l9lI9yFLB7gMAtWUKrZD4Gl4bsga0OzSm0MsQnI3DOH4e5FX2tkzYDZYtw
NpKyk6GPmh+YWdxYAN6nkkDWAsYHonCqoka35dclqHYm3xRNh8jLu4KW8gpWNE+e
rTNWae0pCOpF7e8Aas1zyPbCSBptUyPQ9dGAKDYSVwRMCY+2PPd1IhUECvnnyBzp
4kpxBL0rp6W4Sx/GfGA6FyVi
=9aN8
-----END PGP SIGNATURE-----

--===============3952423968402492953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f315aa5a89d-eb547332c300.txt

5637c276361845f66c5851dfa156fd397a134e92 locking/ww_mutex/test: Fix potential workqueue corruption
33f38fff09a02eecd83d02db440829e172d97fcf clocksource/drivers/timer-imx-gpt: Fix potential memory leak
9ac2e8e2e47d1147a0d9a5381dfa72f747a9d344 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
2c3e6391da30811cafd50fd9b393f3bb2c4220ff x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
1013469e4c784dc5db517749d835ac232add5ce3 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
3cfc45dc58a9f392ce8aa75b8f2161950dab5279 wifi: ath9k: fix clang-specific fortify warnings
2a85f9ad9af27350febda9ed42b57cb3b17c4a3b wifi: ath10k: fix clang-specific fortify warning
9d776ba8e06a57d3c436907e487933e8e3d1afdf net: annotate data-races around sk->sk_dst_pending_confirm
7ddaded91bd50543537541356d928c5e198e73f1 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
945c5d63bd981690d3eddda68d937c3006ca14f3 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
1b3819d09c027365466ca2ce8b1a31eadef3206d selftests/efivarfs: create-read: fix a resource leak
cf91b36eb916e0361940dbed1739eb98dc9d0f25 crypto: pcrypt - Fix hungtask for PADATA_RESET
e193a9a75a1166ff3e36af7342bbecd3fbead525 RDMA/hfi1: Use FIELD_GET() to extract Link Width
fdc54ef7f5b95bdf3b4137f564ba99f0a25fa18b fs/jfs: Add check for negative db_l2nbperpage
d5e2ea608f3d1136f89fe42a30324e7756421d67 fs/jfs: Add validity check for db_maxag and db_agpref
70ed6b07b8f93eb4745288ad1706ea51e8512110 jfs: fix array-index-out-of-bounds in dbFindLeaf
d27a11eb0e0b19d3ecb446d040278064f54c23b7 jfs: fix array-index-out-of-bounds in diAlloc
5cfb997de43cc0aa1f62c2e7befd52ad072c472e ALSA: hda: Fix possible null-ptr-deref when assigning a stream
fcfdea73692a332846d2a432475acfd0d5b35468 atm: iphase: Do PCI error checks on own line
3f28721619c83c380b97c3bac5c405fbd067b1fe scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
a801ee30d60c28259dba98959cd3e4b99fc0a4ac tty: vcc: Add check for kstrdup() in vcc_probe()
15c379fe67e1ea986cecec9338895db677eb869e i2c: sun6i-p2wi: Prevent potential division by zero
f64d0855910fac480b07786ad10a1c0bae5b0a87 media: gspca: cpia1: shift-out-of-bounds in set_flicker
a6f98dee7f8d7981e5c20f63cdbb489a55ddbcae media: vivid: avoid integer overflow
c82a58b92ee11938a6f382c41964e344ded3bb7c gfs2: ignore negated quota changes
777c8ce233393722f69a278a2f98e4a81c139190 pwm: Fix double shift bug
bb52b73b14b7a1b72eeaa45b346c6675a3a7aab7 media: venus: hfi: add checks to perform sanity on queue pointers
3019f09d0508d8bb8d903c5628aa87c83d733ffe randstruct: Fix gcc-plugin performance mode to stay in group
76f30e295070e31c9cc42015c0d7e4660199b23e KVM: x86: Ignore MSR_AMD64_TW_CFG access
b88dcb9d7f76acfa6700003bb4e13e4164b4ef88 audit: don't take task_lock() in audit_exe_compare() code path
6125750d051bf359b85b20244022e3cdf07cdf82 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
aeb528bd2b871a4676de53442b409f5561406d97 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
7f4f46b4827fae9d3e430dd1247ef7ee32d7f39d PCI/sysfs: Protect driver's D3cold preference from user space
d8df69408f6c8d3561075e313b82a70f69f5c8c0 parisc/power: Add power soft-off when running on qemu
b9d2891357f37d26b9bc641da3ef03bbec0e9de9 mmc: vub300: fix an error code
cf44645636f66c8e0e7dc4bb8bd5102368b58bdb PM: hibernate: Use __get_safe_page() rather than touching the list
ab4fa2f96047b4e7664f2aac1b5a8edfbf900ddf PM: hibernate: Clean up sync_read handling in snapshot_write_next()
acb65b5d5b31ae916bc3519a62ffa98c235e12be mmc: meson-gx: Remove setting of CMD_CFG_ERROR
d0632008dde1f591180e7aa451651e2191fc9edd genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
95b804714c208d2312464a96e3c49efacf462f91 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
78b697ff571c8925ea14924c7058c127a02500da mcb: fix error handling for different scenarios when parsing
b5aa37e39a921b7db6546cbef7e927b152513bf6 s390/cmma: fix initial kernel address space page table walk
76dc317ac655dafe1747dba6ce689ae3c3a35dd6 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
639da4fce376b863e7c64fa90e11f93497ece971 parisc: Prevent booting 64-bit kernels on PA1.x machines
e32894de0ff9df6854040ba1401abd53461873eb parisc/pgtable: Do not drop upper 5 address bits of physical address
0023f145c10ab2cfa426260c108cd140027ba763 parisc/power: Fix power soft-off when running on qemu
fe53216509427e8406f095a0fc8c9bdfaa15ecee ALSA: info: Fix potential deadlock at disconnection
0ea03f8e958b60d6825818187cdee323a9e6655f net: dsa: lan9303: consequently nested-lock physical MDIO
b40958e5da7e8988ef64cb1ab45ba21105b8f3f3 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
35dc3db54bd7962e2f7b1608ad49ad531093153b media: sharp: fix sharp encoding
dc9eabb9cf7331099faa113487781e7a9cbb5798 media: venus: hfi: fix the check to handle session buffer requirement
b584fa8a25d163642784cf5b5b644066ea0d45e3 ext4: apply umask if ACL support is disabled
d8ea898b94d6f9702c2d86733cee93661ab5db2a ext4: correct offset of gdb backup in non meta_bg group to update_backups
dad9dccba811a4edce473fce140fef918aa544eb ext4: correct return value of ext4_convert_meta_bg
aeb22d0bdf053acb10e471408a09f87d73907040 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
c6e653b5115263a1acb2d0774ffddea371ed63b1 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
9a8281f0923c948b5fc106c0f44036b722c9139a net: sched: fix race condition in qdisc_graft()
eb547332c3008f8bad1659611445552f1adebfa3 Linux 4.14.331-rc1

--===============3952423968402492953==--
