Content-Type: multipart/mixed; boundary="===============6306721651158739625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 16:10:24 -0000
Message-Id: <170231102424.23132.6557764174232723672@gitolite.kernel.org>

--===============6306721651158739625==
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
    old: 1ed1c276cadb193976f62d49d31f93ef599ec062
    new: 978f12af1a912d2a49ce4f2031542f13c23789f3
    log: revlist-1ed1c276cadb-978f12af1a91.txt

--===============6306721651158739625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702311022 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702311020-6e7f048c4c5bb31beaedc16339b18cba50a003d5

1ed1c276cadb193976f62d49d31f93ef599ec062 978f12af1a912d2a49ce4f2031542f13c23789f3 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV3NG8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RO0P/3jZSajgmTdi8j8cfSJJ
1AZkdtnbWSbvReTuaeXscnMREtsGfRD8iKvGdGSL4UH5Y7fUxwNAqOEgxiSgGWQ0
aGUgijlxWw7A9jQ98QtmO1QhNTsg8VCd32zgaCA8wYsvoFhklgz42lSmihI8wgB+
9oc1MFY5IoG5UbracQEv07pL/i7dlNNS1v8xW1l4H+rFCrG237yoOJza1AAGXysA
Jiedk04BY0PU/YOCxp5cwgPon/p9eBto5ZV4nmZryXK33frmmL2uN4i1JfBDcPgg
+WhoTUiuduE6Tz6T43fkg2rpAnhHdk0x2VnuMZx39HWjbslX+nhyoFXMJFy2zfyR
lBQFlwDdvjS0JKGnZiRLB0oxfsPN27nOM4QvQsV8VFD9C3MaTCpkRxICHGpWyq6f
idr7tAeQuu50rwin41ofVUniAQplCdsA7fbtWZOw9Yj7O4YiR8yAiI3APWQbwmQx
+FKwz9i+lSJggoBVTqfwX/TlTCNgfBu/bKGLkDNeonoB90XP1X3bJPflzzdIcQCY
LJs1BXUTJtlKEyFp2GQ4cQat/qOFyewqxMMGj81PItC+NBKZnE4SsNDJV0SnZKva
OGsLUxKJQ5egOB2cuW/pbl/dD3wI3hSNKlvO5kArHTX1fWuSN8GIP2H+DodK69bs
+feUqZzAA/ThawJlEsHoMZ9B
=QgNO
-----END PGP SIGNATURE-----

--===============6306721651158739625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ed1c276cadb-978f12af1a91.txt

d7e27b78ab32eb0d792f89029dda49cec40413a7 tg3: Move the [rt]x_dropped counters to tg3_napi
33bd7345945c6a3d36044a372e567cc62e93a5aa tg3: Increment tx_dropped in tg3_tso_bug()
fdfc89e8273a95b56c88c9c6ce601d3dec479302 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
dcefb38e67094b7534fd5a9caa151167e41230f8 net: hns: fix fake link up on xge port
eb7f25c2c66739d6cd9abd8c60ecfa782e5ac390 tcp: do not accept ACK of bytes we never sent
ac7ce85b6bc593760e3a50efbdbe3e8c1751ea2e RDMA/bnxt_re: Correct module description string
4051dd4c15d4ef6ec5869be51cce2a89dc2836de hwmon: (acpi_power_meter) Fix 4.29 MW bug
ce8ade858e729d9433bdb01876a1181884567212 tracing: Fix a warning when allocating buffered events fails
234f15617fa4655a3a82bb4b42ac084470a74311 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
7e3e01dcef61695e6a4907676c6de1f0e496d64c ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
3a15f693b71893a4650249fc2e4b13ef6eadc45b nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
687dd9606ed2248bac27fac54b40ef7b80891f20 tracing: Always update snapshot buffer size
d676ff1ce9b1b139cd293750078dcccbd5bcc23e tracing: Fix incomplete locking when disabling buffered events
558502b85ac2843027912f4131526d8e07869020 tracing: Fix a possible race when disabling buffered events
f8a22bd302d2fbfd72489fe13a3b53cef37de26b packet: Move reference count in packet_sock to atomic_long_t
61ac944dbac7cda577a5f829ab1b40ad5cbc19fe parport: Add support for Brainboxes IX/UC/PX parallel cards
6d0203ada86783f2d03ae16b91469de11d54063a ARM: PL011: Fix DMA support
cfc67400e9419eb1fa1acce5bcb3060d2e18aa0e serial: sc16is7xx: address RX timeout interrupt errata
983e2f3c44ed3816e8845157e65628493499b3b1 serial: 8250_omap: Add earlycon support for the AM654 UART controller
651d3ed0deff40818f2ce0c2aba3fd9a9ff02ae5 KVM: s390/mm: Properly reset no-dat
844c627ea6ee12ca9bc93e067c24d8c8f30ec0c5 nilfs2: fix missing error check for sb_set_blocksize call
32be18df19ddee0a43452619a0b02c30747c6c27 netlink: don't call ->netlink_bind with table lock held
1f52a1ac430ab40ace1584bcc82b907099eba8f6 genetlink: add CAP_NET_ADMIN test for multicast bind
e5e4e9576a6b26246a968e680ca5f6d4ae9dde60 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
8a72b6b3a3753bec5b6910f696800921299f61d8 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
978f12af1a912d2a49ce4f2031542f13c23789f3 Linux 4.14.333-rc1

--===============6306721651158739625==--
