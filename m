Content-Type: multipart/mixed; boundary="===============3116874737085142239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Dec 2021 14:09:21 -0000
Message-Id: <164061416115.10727.10288567755431424488@gitolite.kernel.org>

--===============3116874737085142239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 3d70a885819277a1c81c31f200059f35983911d1
    new: 6973dbe29e04c616036a50804eb94d75d6b71e29
    log: revlist-3d70a8858192-6973dbe29e04.txt

--===============3116874737085142239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640614159 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640614158-36882a6f1ed195e7f7b58b0d08a3adecec9b8807

3d70a885819277a1c81c31f200059f35983911d1 6973dbe29e04c616036a50804eb94d75d6b71e29 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHJyQ8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pA0QAJ3xCPunYGzJWYwbugiJ
i+0KRozqzT+T0u16RRvKuRR6e3DGDJ1s78b6DujxIaSXM7+8hU5iXBBSeq6wrYSh
yyCvknQevSvRXPqe21WL/hH9dh+LbmMrnDMBueURUjmebatUc9uW53J1INL+44c9
2NTVzX3bZEUcu1xZY9lVZQeo/Xl99B9uSeLadEXNWtVJuXBKamGP8UrH+jV4iUM+
YiwnDDx3p5etS3jXDhEBw21VAnoGuMQj4pgfBbPLnfxOQ0hYhzbtQtOaJ6PvjA1N
Y+qi++70ZpDCqDDehBxH3oF3E2QTGlHKxS4jxHxw/BuzLU/fQm1L8bl7PHrD67D6
YrE6uPvbaqz1SkAOuUtvavPls9Bxj2LhyEehToMFxZNfP2/vXao1i2tzOHPFdc8K
rfVfAiFLfxMW9w8YP3xpnh7QYPsVopZAp5IgqV0zS2Bz1LWsxWuSJ6yTTuJOJuI1
NVsyWY3VjqEXjWiVjeZ29rtPS4LozRUKyPT3gWoC9b3zpk49yP1s9c1MCuAHGTpU
CbPRLx+TRxn65lEJ28vdDziPFlYVtDr5vHaKLHq2CnqdYoupuADo8A466WB3M+6i
edm73LVQoHuh5xlYzbevRVqeniWAdeql1umFsoNR6zBbSoFamC1rcEVXs+6uBYWb
PFvuis8OPZSRJBVV+phUflM+
=Aipv
-----END PGP SIGNATURE-----

--===============3116874737085142239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d70a8858192-6973dbe29e04.txt

e7f32267f5b5bb21cd89b33be68023ad6208d6da net: usb: lan78xx: add Allied Telesis AT29M2-AF
1f262bcb1300794b8ebbddf070a527c7ae32ad12 can: kvaser_usb: get CAN clock frequency from device
3146c87721b47b56de1e808c620a77996516041b HID: holtek: fix mouse probing
b4d8f83db917df8b79b354c4ed09cf4a7bec2ede IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
acad3d1251dc966da3a7371ec73cccee0f4d611e qlcnic: potential dereference null pointer of rx_queue->page_ring
e5f4751953f99816164e93e2e8ddff1adbb03c35 bonding: fix ad_actor_system option setting to default
a60d57116830223c0ede5cd5332e8305cb4ce4fd drivers: net: smc911x: Check for error irq
6e15858c61245acc158cd62897f16fac740b71ec hwmon: (lm90) Fix usage of CONFIG2 register in detect function
816397fe262e9091bfdcf80b3e218b2c287db376 ALSA: jack: Check the return value of kstrdup()
b9aa02c3712b7e047ffe2c6e6c4c935cbdcc1d68 ALSA: drivers: opl3: Fix incorrect use of vp->state
b1a7e085fb231e137ea704006995d42756340505 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
648dcfa3ad97880a6e3226a953a2efb4bc76bc9e xen/blkfront: fix bug in backported patch
6973dbe29e04c616036a50804eb94d75d6b71e29 Linux 4.4.297-rc1

--===============3116874737085142239==--
