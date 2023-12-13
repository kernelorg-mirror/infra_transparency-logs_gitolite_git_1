Content-Type: multipart/mixed; boundary="===============1512434438199204765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 13 Dec 2023 15:52:16 -0000
Message-Id: <170248273605.24584.15482464105050082710@gitolite.kernel.org>

--===============1512434438199204765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: ae1952ac1aac66010a51a69c4592d72724d91ce2
    new: 27972f32764632d687a5f851c1ce5e206a09acce
    log: revlist-ae1952ac1aac-27972f327646.txt

--===============1512434438199204765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702482733 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1702482730-53a725563bebe9d1454875da12cb1d34fe919c01

ae1952ac1aac66010a51a69c4592d72724d91ce2 27972f32764632d687a5f851c1ce5e206a09acce refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV50y0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7BkP/idXHWjB1GvQhJidPsXJ
9kii8fWXExQquMogpdDh/RcJNnsj1zFCXCDkuDR6SSM0OcYdNf6tKUAyHhi6NhHZ
YqNZdhbes+DQngkI6CpvIU1L+l6La1eUyqMMarrfzq5Q/1s2KVOox42PBVT1Yv9p
WdnFJJQQu2Vv467WTjAdQlAzoYIvuD8lsZFzKK34IETQuwcq7sk0shulFr/XUy9f
zPpj7VjlfJKRrd0wP9/cBC5sdNxY4CE/8tDaKqRYjv3pnS35qdeSR8sJHr4rUJeg
UMuDY21zZRhk3ms8rxfh0gAl7kgWVHCK1uvBfP7nlgPGVm9w/jaypsn3ebeNhl5s
ndleIPGfnQpKhJ6eNuKrZaH+UE5eyrLZ8B7mfOCUz/TFr6P8jB2y3l6FHTNHBhoC
O85LrzjnIKu27rz1sfYPyZd2jdJwE2iZBDtSI8oyQNjeupSFQOhhcGQeMGjdilOg
obHKGYO15TgRnOifcQ+uihuK9wfZU9aDbwfysPKk6qmtdskq03Rx8l3J36nVPoXZ
CeIV4ErUUdDg6lu+J2/8L7CWpnJVNMfWM+D6Lzm4QrVS5LfnI0c4zm0/gYawqkoC
PUHMEM+aKxXo5g4uNf/GXdWbkfOPzA+6oncrWuQrzyXzzHnv/UI8ZNj31goS5N0N
9lnjp/dekxmPhJOnB/2S7qIa
=zXGk
-----END PGP SIGNATURE-----

--===============1512434438199204765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae1952ac1aac-27972f327646.txt

9f6b37e481f9d5f9eb2a6beda3863131aa0e3bc9 tg3: Move the [rt]x_dropped counters to tg3_napi
db0d9b9b6f380ab229b0fdbc53b77f7852cdbc9e tg3: Increment tx_dropped in tg3_tso_bug()
1a357dbd93aa2d20d2d36b69521cf3752d604b30 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
07a0138c86ad4b9a8c875babb67e32b81ee81a7d net: hns: fix fake link up on xge port
69eae75ca5255e876628ac5cee9eaab31f644b57 tcp: do not accept ACK of bytes we never sent
4682d0e99d2546ed7aceec37f416b60b18d50876 RDMA/bnxt_re: Correct module description string
56cc8f1f9848daae4c910f219634faa43bf8f58a hwmon: (acpi_power_meter) Fix 4.29 MW bug
d210ccbd3cff12936a0107e34cb85f8a06339a71 tracing: Fix a warning when allocating buffered events fails
4dc78ca46ac4aa5a0c17e37298064a0a8eade0ea scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
36f543c1f99e3e5405aa7fe376d7559f4e583945 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
37ba50fefcddc7340004505d7f0ed70f4a487b1c nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
dde52ee8bb1e2fcd162964bb81ff51e8822f298e tracing: Always update snapshot buffer size
1d403bbfe15b824c88077f53c4ad4e94a3644473 tracing: Fix incomplete locking when disabling buffered events
729721cfbdd9e57c243652983ccca5f5e98c60fe tracing: Fix a possible race when disabling buffered events
17674fbd97855734e77bcb6725aaa2ba5bd52718 packet: Move reference count in packet_sock to atomic_long_t
a9a33ebbe4423ab532aa6bd43121ce3b7435d19f parport: Add support for Brainboxes IX/UC/PX parallel cards
78e09cb9588e566ea4566ae882eee67f5da227b5 serial: sc16is7xx: address RX timeout interrupt errata
061a0a3a8dc1c638a83ac6da6d8d3ee7fa74191e serial: 8250_omap: Add earlycon support for the AM654 UART controller
e42b3e30f13d427ef4bc6dd4c0ac0a7f826d8702 KVM: s390/mm: Properly reset no-dat
5c18041b654647ade00a45f3866761cd31739fdd nilfs2: fix missing error check for sb_set_blocksize call
ab9991aabd7abf5d9fa0d745cd60c3b321e8415e netlink: don't call ->netlink_bind with table lock held
eddc6121ec705cfe7fed9cfd04a8cbf01d39943d genetlink: add CAP_NET_ADMIN test for multicast bind
fe3c8a71cbda6af029e43a7b6475f180bde79688 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
d9478fe0a89b0de361e7d503f42b6480eedf1972 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
27972f32764632d687a5f851c1ce5e206a09acce Linux 4.14.333

--===============1512434438199204765==--
