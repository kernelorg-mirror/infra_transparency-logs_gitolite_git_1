Content-Type: multipart/mixed; boundary="===============4240028528770453644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Oct 2025 16:02:59 -0000
Message-Id: <175950737926.2195474.14475271279596170370@gitolite.kernel.org>

--===============4240028528770453644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.16.y
    old: 08838461fdd47085f2888e398f63f1bc03dae1c7
    new: 13cc90c947b1412899e3166281ce75d1bf1ae157
    log: revlist-08838461fdd4-13cc90c947b1.txt

--===============4240028528770453644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759507435 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1759507375-4cccbd645a76a0a09cf5b2e46ed52612daff1f54

08838461fdd47085f2888e398f63f1bc03dae1c7 13cc90c947b1412899e3166281ce75d1bf1ae157 refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjf8+wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CjoP+wQ4DOZjzkvhbs/glThK
3zLJ92L6v7w+pm5mqDOepXtnd8sZWVHgHjYDG2zlv6Gf1SYTIwNCKpqtLluejOry
HkWpyhv5x6dIW9VYwKsuoJhasJr9JX0KF8lhWtrtHztHaYMK7U4MxsaaSAkA9tNe
sUKUGCpqI8yWz6GED+d4V8Wad7InPC3PmxnrZGLRSHLlhk4q45oI+m713tKkgUhx
5MiegmfPCohFuiBJdYLb8SGhM5XsEeosofNPXOUTotMSpLPGBJ4dV512McBBntmq
iyNMA2mQ9ItRjTCE9BS1GoRv4XUNMk/wUy9hpfjpRUWTVjarI0wdVxX+9V5rswjg
EDIP2GsKs0Y6BtOHP+s8C7nCWLfcdwfoHneQb8LZFb8C2d1IJe2Xk0yt7Yqv5xE0
/OEv2MQeSRu3wWg2WkdvuZAGPhrycGMQae5fdpef3MkBy1uB/gqmyezdGiBaMbyx
AzLjrU82NwqJMj2DQs2X0+HfODViwc7inzpvo/EpW3GbcqkVmi/vbZAhEkti/wri
mI19KxgpGD2bYFLj+AvVGODsnw9nF5riTnwQMTfHquNGl0MMWGB9/P0UnoXn1rkP
2o2hTgJEAeENPoGh4lQZQjQkbDH0n8rvrtxzzCgUqNkKWnjsEtJBAKkhoOKA7Vw1
MgckfBhUJ3ADU+T3jNWSXQIB
=5/PR
-----END PGP SIGNATURE-----

--===============4240028528770453644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08838461fdd4-13cc90c947b1.txt

fa8a00c3d051a18e3da587b334d1188e913c4dc7 blk-mq: fix blk_mq_tags double free while nr_requests grown
d41b4dbffa28793af50f78a816a3c52aa6e74346 gcc-plugins: Remove TODO_verify_il for GCC >= 16
ac9df4a04ee017624b482ce4457bf756d9dbc84b scsi: target: target_core_configfs: Add length check to avoid buffer overflow
14d0636fca62d529cb837eb44cd3a2a0091f3ce2 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
8fb1878d996445f11fb48d777c6697f129477478 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
717e04e81b0f72fc2f6d75bbb083288d7dba7046 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
b03d2265e9a9842a36a9eaef8f5b6c737fc37227 media: tuner: xc5000: Fix use-after-free in xc5000_release
95c2199bb45599e5a79d255d5c4f6776a6d690ec media: rc: fix races with imon_disconnect()
2a65f682e80805a39ec0ef810e02c43e4054c13a media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
e7c17c4bafc34fbb25c0e078c04b674c23e965cf mm: swap: check for stable address space before operating on the VMA
321e3c88dbca8161c22366b181800ac6911d6426 wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
a31e3cd1f4187e54fbe65e9dcadc99d9548c9282 media: iris: Fix memory leak by freeing untracked persist buffer
55b95c813ceeaed1f1b553057053dd73df2f85a0 media: stm32-csi: Fix dereference before NULL check
f8d05bdfa404728a4cee4abc9405c9eaa8315bb0 ASoC: qcom: audioreach: fix potential null pointer dereference
13cc90c947b1412899e3166281ce75d1bf1ae157 Linux 6.16.11-rc1

--===============4240028528770453644==--
