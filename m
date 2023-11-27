Content-Type: multipart/mixed; boundary="===============3022584109232256649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Nov 2023 12:48:27 -0000
Message-Id: <170108930701.30541.7634515305246185594@gitolite.kernel.org>

--===============3022584109232256649==
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
    old: 39ca2c4cec46e5ef545815f62be91cba998b8927
    new: 0957336c00bea3193c550b28144cbadfbbbc411f
    log: revlist-39ca2c4cec46-0957336c00be.txt

--===============3022584109232256649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701089305 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701089303-9fcadf716143210e42426f2dafe5847abc765483

39ca2c4cec46e5ef545815f62be91cba998b8927 0957336c00bea3193c550b28144cbadfbbbc411f refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVkkBkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7KIP/3Ar4F21qnFIItJSKMaq
SK0F/pML0QbOg3Vt+Cts5UqRMqWG6AtfTQBtBJfvQlyUPYZaRX/u9K8LNGt+h9PV
ZW175j1hdjotuOAHOENBDIrbWR8ghnzfR5XImFvwmezQ4FnOnfUFx/cLoD6jM3li
Ls2pR4NKMf6QRQWg6fD7Py2ZhfFX7QFpnqX3wPoKBV3MnGG3w1kDcK7EQhGU4MWJ
kVE44a60MLYEp9rgDc7T2hPYNMS2hmhXsBygMNYPQdWTxESlubiBYN/+ZCKQuW9l
GWvL5mgDzlIqYxHjC1N0c8jeZYEtz+VrpspC6KomSSerwasyLpbqHKukeZCISEz0
Wf3/A4ENDTdCJz3eWy4dMobGjI5Qxo3G4/JKlljp2MAiyQfLVSGCe+nQ9crM0oLA
1YiSCNIbGKOPiCrP0UuRn2ZtlDNo3W8390Sp075W5c27MosLaKzy/ZZE65wCXez6
CYOLlq3wqSI1QSpFmQ/AhhzGSEsc5iRyeUE+SjmMLygt+pF2bBu+il2p2bqv93Oe
Z19vOIIvZA/cr/U8XxCwotu6+NHvBFH9ydWUWFeyyAhkX681L6Ky3lc4YzrYOrWK
s87ZpPr0VYP69egih234zwOEFIEYg1116BbCaOAw8mkfexGaLDSmSIHYszpNXDeh
LyDRmVaTY0xHKA804g0sruxk
=l6/S
-----END PGP SIGNATURE-----

--===============3022584109232256649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39ca2c4cec46-0957336c00be.txt

47a198d41643a7e302c792b49078e6a4d84cb38b locking/ww_mutex/test: Fix potential workqueue corruption
a043194aa7c502fd6c339f7b8941bf5dbdda9111 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
3b21f3ae50a18e696d38fb984671baba94655312 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
1ad2bf730d24c030a69d0c11bfe682ceea93c2f5 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
cb96359dab84900b04ceee2260e2437af5be7081 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
b9c3290cd6ab6666795619e8f0d7926941843574 wifi: ath9k: fix clang-specific fortify warnings
aac5699dc4898425845c46d5af9b70ee9c1e4d32 wifi: ath10k: fix clang-specific fortify warning
96365d98207995c84c078c7b8c4ae7e5566caf89 net: annotate data-races around sk->sk_dst_pending_confirm
61c147ec536155ea050c922099081504295c1e8e drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
019ec2cc2fe53e372e07b461a8d70016f18450cd drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
8eb13621b92a925aa4b6b88855ab05e5d5ba0d53 selftests/efivarfs: create-read: fix a resource leak
274af9fade1098ef65f36ae09c72f5a4bd8de366 crypto: pcrypt - Fix hungtask for PADATA_RESET
69ad2da7de48c709159a9a740331a3b91cc079a5 RDMA/hfi1: Use FIELD_GET() to extract Link Width
87853dc02032909ce5ed77656bfaf77938941f81 fs/jfs: Add check for negative db_l2nbperpage
189e48a78a948a830bdc1e91e7f81f3953c12b22 fs/jfs: Add validity check for db_maxag and db_agpref
5a2b882f1d842f99cf001b4d73b4a31696d44919 jfs: fix array-index-out-of-bounds in dbFindLeaf
9962bbf37ff6185a722abbf92bac593d81ab8b9b jfs: fix array-index-out-of-bounds in diAlloc
f67edaacadf3bfed8df94aae350a2414e7b3b240 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
45e0b1fd56e7575baec7f671c3329de98c0b3649 atm: iphase: Do PCI error checks on own line
ff345ff4b2b2486b9612c28f089c251073d2bbf4 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
9107d0e16a69e62d79c28e50a98f571c1afcc8e0 tty: vcc: Add check for kstrdup() in vcc_probe()
c8a3a6aaef9a266fc48ad8d0447def44e2611720 i2c: sun6i-p2wi: Prevent potential division by zero
dc83834607ef766ca287c2e54d03c0b46dfa5a20 media: gspca: cpia1: shift-out-of-bounds in set_flicker
dd24c9460f6b08d1dbcc5f6f27b3c4d7a5969619 media: vivid: avoid integer overflow
acfbf9c2e4181bbc2d3e865a05414a783a9b1f78 gfs2: ignore negated quota changes
4a044416ee888191922c1f05a024700a377e83af pwm: Fix double shift bug
b8ee42cd4146daeb7987acc61637af131ffdaad4 media: venus: hfi: add checks to perform sanity on queue pointers
6c060a66507376410e713e6600973fe9f2101c8f randstruct: Fix gcc-plugin performance mode to stay in group
bff7403c768fb7952a93c7f2f5d438b99426b35a KVM: x86: Ignore MSR_AMD64_TW_CFG access
06ddee444a08486939f8f7f2fbc1280ac4e86c11 audit: don't take task_lock() in audit_exe_compare() code path
58e6c0ceb65c1f673db09645df6f9c29ba94ac78 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
4572945ed4219c33cf8c7dc3fda7dd9245a93661 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
ecd2cf7e0ab741373ab37734811e9407944ef5e9 PCI/sysfs: Protect driver's D3cold preference from user space
837f01bbdb3ca056386d90859eb2ef5fc25020ad mmc: vub300: fix an error code
4aaa51e69cacf271da7d8ced5fd2509678afef9b PM: hibernate: Use __get_safe_page() rather than touching the list
34505adb406f4bd15eaa498006a4c5f481b2efc0 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
c465ffc9bfff796f510e2626ef3cdbd3c79b2c41 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
02514dde55ede0f250104d63d77b0d571ef25a72 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
595d73106b148c3c50676cc722c0bb6d6bbb5176 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
10c817e85e141d1400644dee43efc80318317bc7 mcb: fix error handling for different scenarios when parsing
ddd7416b077a8741fe3bc81eefc29171fae9a62e parisc: Prevent booting 64-bit kernels on PA1.x machines
177ce62253995e76bb52d44f3dba49a75819ef44 parisc/pgtable: Do not drop upper 5 address bits of physical address
6eb06ba9bf4e43e97ddbedc72e59a7789807a13f ALSA: info: Fix potential deadlock at disconnection
e25790fe11b562ff7638436bb9b02af60a71bddb net: dsa: lan9303: consequently nested-lock physical MDIO
120ff1c0bde9a499af637ec9084f9ce6d5239be5 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
7a8ce11a59268a42ddb14358589b3a32d1cf85f9 media: sharp: fix sharp encoding
a6cc7b682c360a98cd4af9d56769a7159e1b5cb3 media: venus: hfi: fix the check to handle session buffer requirement
1668fc9966d4269ae59182459dc1ad73121e640e ext4: apply umask if ACL support is disabled
043dab7154a68ec2cdc27ead2c7a5d3b203020cf ext4: correct offset of gdb backup in non meta_bg group to update_backups
bf77f4fe70e28fd4bf7cfefdc18e2350c382bacf ext4: correct return value of ext4_convert_meta_bg
93a86ef72eead5ad2ada0bf5847c21cff34fc593 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
2dca249b67e896198218dd8acb822afb94affff5 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
08b834777af1abd852a23cd0e90e23435c8fec1d net: sched: fix race condition in qdisc_graft()
0957336c00bea3193c550b28144cbadfbbbc411f Linux 4.14.331-rc2

--===============3022584109232256649==--
