Content-Type: multipart/mixed; boundary="===============8935411238553697050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 14 Sep 2025 12:45:07 -0000
Message-Id: <175785390753.2464781.1827680377024149219@gitolite.kernel.org>

--===============8935411238553697050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: f39818b51d208b2395b405ad902d5b04fe15601a
    new: ee89f8a7e275c3864635ac6b12756c3b27c80b25
    log: revlist-f39818b51d20-ee89f8a7e275.txt

--===============8935411238553697050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757853958 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757853904-c91d5026a2621bb0634faef68bace3ed81c81e35

f39818b51d208b2395b405ad902d5b04fe15601a ee89f8a7e275c3864635ac6b12756c3b27c80b25 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjGuQYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+deIP/RIAMWN3K34tj8kugA9n
yGuawpE6FoJerSukMaUaxIevuUEROn/hL6GEpYqeACZ7GN3kKKC2NVmGJCZl/f5J
8/9GFX3pPwbGsUS3gUaFjQacjuQKeUceL8AK9AFhUwb+tjJkBe/Bfdq/CkOlIaAN
XaoG9SqDIjjjaMy/1WUIWKeNjH+6FqenDMyqI3eQjM3maADHeKNRzrZj/lqXoZJv
42YtgO6LYy2WVdNrnJGDg43a0mUpOyRVagEqNZNZmYtprnynxmx6jL1ykXePiCgQ
CGthYWK6Zlr0Y9QpVqGd00BuDgAVZU0QS6lete0D6eTGQzy0HK6f3ueR4LDnhsB8
bxdyXtub0v85cUdyQXJZ6lDGwE1JufQQVf+xhKkqhbchSQTamKkFtfDytrQ+LjIn
8myFwYee6XhJa5UNUt24UZhvaoOfv5pYS3VNZIdmqkmAzg3qixwNjiHcJOxL4o6H
igxKiGLe95Rb/CtXN0X+4PyRwPJzHFMFzgYx43NyYgTiNE5zIE/xPYNg6CEQfORF
RqImfj2OIsTdIIpIo1qGup6gfEgKcaImxzedZ+HBpyWhuS5pIxVIHrDJ40dDlCf2
XH7f/moaaFx7btJorcsy9ooZORjRYoleto9mwtgQ1Dkq+M8xDTIiZL9fXfd64Cfd
BYcVkIE3J8cHJwvtKmaKDnn0
=jfXo
-----END PGP SIGNATURE-----

--===============8935411238553697050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f39818b51d20-ee89f8a7e275.txt

275de0fc7352995eaa6eec25ae8e75d1df5d91cc usb: hub: Fix flushing of delayed work used for post resume purposes
93fb6378294366049c5eb926fbd95baccf422d39 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
481559df7d4bce5914745edf95196765344d8671 NFSv4: Don't clear capabilities that won't be reset
887fad968675f2407f5db644920641e678b4cddb s390/cpum_cf: Deny all sampling events by counter PMU
8665a84e864a3213b524f20361ccd410cbcbd2c3 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
92fc9593f529f349b14bb5cc3ff4d337d8d8aebd EDAC/altera: Delete an inappropriate dma_free_coherent() call
5ae61eb7ddf4181bcc96f62fb0d93d1a6c587bdf ocfs2: fix recursive semaphore deadlock in fiemap call
d8bc25ee49541cc4af68f0b14a4e91f34c6f1896 mtd: rawnand: stm32_fmc2: fix ECC overwrite
841c220ebb3d0157cbc66f897e905f961d856628 fuse: check if copy_file_range() returns larger than requested size
d159bdcd49dd911dd0e54b1c668518f41cef9dfe fuse: prevent overflow in copy_file_range return value
cce950029074bbd97cc600f81de36712ce24ea2c mm/khugepaged: fix the address passed to notifier on testing young
ab627af357b5c7abe0056e32a260ea898872c65d mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
b487ed3a497130ab5819c5743f0cd14e8da14963 mtd: nand: raw: atmel: Fix comment in timings preparation
d6aefccb6c491c9fa352e5876cae0ea6c1e4162d mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
ee89f8a7e275c3864635ac6b12756c3b27c80b25 Linux 5.4.300-rc1

--===============8935411238553697050==--
