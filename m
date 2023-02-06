Content-Type: multipart/mixed; boundary="===============3024514487404746727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 06 Feb 2023 06:59:39 -0000
Message-Id: <167566677903.32297.7896754739372729197@gitolite.kernel.org>

--===============3024514487404746727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 9cf4111cdf9420fa99792ae16c8de23242bb2e0b
    new: e515b9902f5fa362ca66db9b01e7b2161c324c06
    log: revlist-9cf4111cdf94-e515b9902f5f.txt

--===============3024514487404746727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675666777 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1675666775-dc19446899661d5a5387fc8b8ea1e45f030b1e1b

9cf4111cdf9420fa99792ae16c8de23242bb2e0b e515b9902f5fa362ca66db9b01e7b2161c324c06 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPgpVkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DtMQAJ/v/q8xSh2lGqjNvcW0
4Fpn0BTka8s0K7Fd3pU0OxGobpGh+ZSm2TqWH2L5+jvir2feV/cfN2Tb82hHj7j+
Vc1iknW8EKzES8WJJMxwlXbeuptfLPMoM6lvo+xEtrGn17yJYIFtzFudiYLcVwrp
QceXwIzm87Dy6TJptBvSUg+iC9Ym+MazxMMDSo7oZO1JHjX1SQDhflju/D9/NDPW
/EZUaXT/WsKf4pJUsZosE1xGoclLkKUMvCHCcCMXeXH9giDpAMABqy5Ko3r7W7CO
52Z5wqzvoeO8TNaX5q2oDS47Cc8TJt//1OkS5out8M+NiW3LYUyxsp+kreCyoskx
4NkZ1Rcnte0yk4diKk2UEttFNgkOYwja73PwzWnhbAEPud06Rcue7ToKkxLZJoS3
U66YaDghTewhLXAuwwP+9bYeiEA5bJmQAXn+ZuHt8aoil1TpJTJzVmQdzR6yfKPU
e0tmE5dwnNk45rW5o+vYCcFWOeqiSC6FxaTDEj+PA8VQDAq6hQNiuAgFneZOP0Wt
EQbumYGEIsCXpnAF8t1iysH8Ns3lBhXc8IROU2oioVzlqGCFzFYejuh1Jc4RnjDj
ELg3ec/mtVnh2IHVk4VdkyTxNuLMmx8TJbL2lQDmHmagH07X7qOYkyVWDIy1unUP
6ZJ21uSq/J3i3DjS0kwsnAIf
=jARb
-----END PGP SIGNATURE-----

--===============3024514487404746727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cf4111cdf94-e515b9902f5f.txt

5aee5f33e03af2ecb88fbe8e554c6d019c5cfd88 ARM: dts: imx: Fix pca9547 i2c-mux node name
82ad105e1a55d4f10d62c4069650a32f68c6587e ARM: dts: vf610: Fix pca9548 i2c-mux node names
162fad24d2e1533b47c4d6428bb3a790dd5df1ce arm64: dts: freescale: Fix pca954x i2c-mux node names
80cb9f1a76aadcde068535eae98565be131f6955 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
e8bb772f745e02c04c19103b1f343752784a3c17 firmware: arm_scmi: Clear stale xfer->hdr.status
0dfef503133565fa0bcf3268d8eeb5b181191a65 bpf: Skip task with pid=1 in send_signal_common()
2144859229c1e74f52d3ea067338d314a83a8afb erofs/zmap.c: Fix incorrect offset calculation
6d7686cc11b76019db57f9b2dc555f4023d097a1 blk-cgroup: fix missing pd_online_fn() while activating policy
a54c5ad007ea6e19be1a88b6c3022a0cf12682eb HID: playstation: sanity check DualSense calibration data.
43acd767bd90c5d4172ce7fee5d9007a9a08dea9 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
4cd1e18bc04a335f87be8714722bcfb983410a12 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
c2bd60ef20de177d48969143dadf8a9492bd5e75 ext4: fix bad checksum after online resize
79dd676b445feb92ba35f662cc99589d5614350d extcon: usbc-tusb320: fix kernel-doc warning
02e61196c578390caf19b340825ea58f874f948c ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
c1aa0dd52db4ce888be0bd820c3fa918d350ca0b Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
c9e52db90031b7a89bf667057df5ca9c25cd68ff tools: fix ARRAY_SIZE defines in tools and selftests hdrs
e92e311ced6feaa272b25a3980fddede9afab900 selftests/vm: remove ARRAY_SIZE define from individual tests
7ab3376703ce2210d331c0c5456b33e0398c21a5 selftests: Provide local define of __cpuid_count()
046de74f9af92ae9ffce75fa22a1795223f4fb54 net: fix NULL pointer in skb_segment_list
c7caf669b89d05bc86238cc6bc4add41311b16e8 net: mctp: purge receive queues on sk destruction
e515b9902f5fa362ca66db9b01e7b2161c324c06 Linux 5.15.92

--===============3024514487404746727==--
