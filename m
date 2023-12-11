Content-Type: multipart/mixed; boundary="===============1132940417096811826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 16:12:00 -0000
Message-Id: <170231112002.23794.9818988853521405778@gitolite.kernel.org>

--===============1132940417096811826==
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
    old: 978f12af1a912d2a49ce4f2031542f13c23789f3
    new: 19d4a52f80bf86cfe79a0a922d946491b9be2de9
    log: revlist-978f12af1a91-19d4a52f80bf.txt

--===============1132940417096811826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702311118 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702311116-8444540cf7058c3c9822ec8f8784bb2b36380dcf

978f12af1a912d2a49ce4f2031542f13c23789f3 19d4a52f80bf86cfe79a0a922d946491b9be2de9 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV3NM4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JykQAInbcLnx4+IdsEjznhch
fL+iPlRXNzQ0jEXbrRLLKNl5g0zTKTffpF1ewgNzMpFvFKgnKCzkMWBur6123BZv
M24NSXbZCGLPOfj/UwCLvaudz6kRGWtyTexsaDikLRhkG69Ov2ih4s9zHj22HdLX
sszSsflz16Kjvv+4eO0fQEccgSQmnx40wsCuP3rtvUnrv67/NHvObdoJgnRf6vS+
rHPLv6Uai9RiC6BZO/hwDFkY9P9ws52YI9pxtN+SguSHxN5M8ucyPnsRR5Ik2Nsy
nUAfdHqDw82e7MPm3PGPOuPU1Cis8CaeVBgrWlplOlhc5LOzOAZjy4O27qQ8D0xB
fA/4fhLc9m1mj/CPEV+YVJ7Xgqfl23aDdNC6An5lTC8wZ+7Y3P8OJAM4FfIyKwtV
E27KCpLrAULQoGPcaqetslqSgC+unTrRIx4wj9e0D9X1l5K7BL3wQmHdPbKMkvFv
ChZ5U90d9RV+A2iYTaw3F90CvGtb8/WTeVbpLB8hFf2TXYH4bxPvucGJQDQ5mURB
FawzFpP5ti5XTw9Gbi51MFSdOe4RNZfHquTCWI7nP/GS5yATpIJSzWcf1TS0bnkk
nTgFmxH5PLnmiaz7bCKaLE+F3KFx67PIKFyjce+lCrUwAKHqn449vA0ec97btHx7
4HqMRezwd9a558vlwHscFGze
=cQ9J
-----END PGP SIGNATURE-----

--===============1132940417096811826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-978f12af1a91-19d4a52f80bf.txt

4a736d586ae54ce3bf2f3b05268e9d1b4071e1e2 tg3: Move the [rt]x_dropped counters to tg3_napi
ca06eb4dd216d33b8739d5dfd14d92f4bdebf0bc tg3: Increment tx_dropped in tg3_tso_bug()
456a659687375aa33b2e95fda1539e8956b6e650 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
bab6c158202dc3bcef4d7fe92e499a6ce2c913e0 net: hns: fix fake link up on xge port
ed877ad06d106ded8223cc0dc4177b6f0fa78b3e tcp: do not accept ACK of bytes we never sent
62370c05f1b7cd25b8dc5ac9fadf67297bbe752c RDMA/bnxt_re: Correct module description string
2319048a5ea1809969c26dfa5dc838a4c82d9906 hwmon: (acpi_power_meter) Fix 4.29 MW bug
ca77456d97f6efd49af394938740325adb14498a tracing: Fix a warning when allocating buffered events fails
48212f1b8cd4baa49b7f7befbbeea9b82ffc2eb3 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
a75100bdd5762375838a59b5712016249fc8f3bf ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
3e58b9e6fb157eb079eca53932517e4b4a4e590d nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
b05f734a27420679602171e7b9d6c0c965bc7001 tracing: Always update snapshot buffer size
9bf0ac00beb238bc90eea746cc1d2ee70e7a0666 tracing: Fix incomplete locking when disabling buffered events
bb3b65e5b5cbfa28ad72a9ac116af249c970a2c6 tracing: Fix a possible race when disabling buffered events
ecbe2ee1cff890918562a593009c7a57166b746e packet: Move reference count in packet_sock to atomic_long_t
7edb8ad571f8f7e5791415c4d98e558b1b2df7f5 parport: Add support for Brainboxes IX/UC/PX parallel cards
c57e6fb44a1a0660d989adf3965e4f269f65eb9b ARM: PL011: Fix DMA support
6bf8c821447b693a63b4daecf031edc6d2e1a1e3 serial: sc16is7xx: address RX timeout interrupt errata
8cf3ab3f0cceac0998ef95424371cd70d2049527 serial: 8250_omap: Add earlycon support for the AM654 UART controller
79b10d9c9e96187a9186ded44b2b5a2d705e7188 KVM: s390/mm: Properly reset no-dat
ad796535a15d851a6cbd3ab98b6bef78e0adfc95 nilfs2: fix missing error check for sb_set_blocksize call
b7ac0b643fdc183a169c5d20d2277c9764202ead netlink: don't call ->netlink_bind with table lock held
008cb89c594d26d2a01874a96b4bf412d776b78e genetlink: add CAP_NET_ADMIN test for multicast bind
3172250e682b51d4faa09c15bef40bc41f23951c psample: Require 'CAP_NET_ADMIN' when joining "packets" group
f085691de82cc90831cadfef723e16f740e879b6 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
19d4a52f80bf86cfe79a0a922d946491b9be2de9 Linux 4.14.333-rc1

--===============1132940417096811826==--
