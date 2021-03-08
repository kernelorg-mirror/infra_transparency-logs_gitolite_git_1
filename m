Content-Type: multipart/mixed; boundary="===============6636663419441138849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Mar 2021 12:27:14 -0000
Message-Id: <161520643438.13991.1923784916136226692@gitolite.kernel.org>

--===============6636663419441138849==
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
    old: 97cba8847c74417c7232f1f382fcafde38654a6a
    new: 06238db4f79c4b3b0f6226a7b821f0af250689b4
    log: |
         0752a3ebca4fc6397acd391394a976ecea2e30cb futex: fix irq self-deadlock and satisfy assertion
         5f7669f15254a570a73ea9878ddd9052385f0b68 futex: fix spin_lock() / spin_unlock_irq() imbalance
         6e97c9678dfb357aaa2c6fa6651ebb6562f6080e ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         25c7710e711159776cf2ca82528d99e5ad1da611 rsxx: Return -EFAULT if copy_to_user() fails
         06238db4f79c4b3b0f6226a7b821f0af250689b4 Linux 4.4.261-rc1
         

--===============6636663419441138849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615206433 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615206431-b60906325474eb06768f3f2f9dcc4f59476f2b07

97cba8847c74417c7232f1f382fcafde38654a6a 06238db4f79c4b3b0f6226a7b821f0af250689b4 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBGGCEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GkcP/1x97GcFuoxqdSNIzeKN
eTVyjIzZH832108XxdIuiFweA9puoL7aan6+031eHuODp807kqQiHnjRk32dH9Bz
cbSLkkFSdgGIzRYlphQI1Df6PE+ohoVbDPYv1bQVV/4pCkQ9I394AZvGcvCDkLo4
P3BBLHVqZBTR3kGNVLV/CsKMSxKWkQFcgio0DKH59KTCCDH+DLaruompwelh0wkG
dd4XbzygWrq1fxSoLwZ6ir1shGjvKAlgevFDo/PUMfZzvFxO9yjQhdjsYiTN7piM
85vDfE98fEoN7QHSrp3zLjaCw4o9bN10PI8CgdMcnJk5mp5j0OxuYQWzKtvYZN6T
HtkPpB2+kfV+MXMl/rrI0gEtp+y5cSdIFpWVA+HqtxQYnB6rTMgMiWVIz0gDMGxm
zQaN/SJxKDyc3qeL+nxbAH8gL+14Tneu6+d+36wKccVU2zvqi1zqUixrXeOPH0T5
AlSZH1NyHRk0VWXanTKxRgTwLU/2UBV/8pfth6+dS95a0HCvGzem4UNyNqX4fUGA
3AvxifYfMLsybrZY97bLGxR/mOGD8YfQzgUDHlMEacEgCRRY87sQEpdajxPZ2Vb1
ltykGJKzNBCgrr/EW3gsBMPrYM9gJ4oXF05fmffGdwxXWvE7ywuRiYGF8C2BiWZY
D5lBg2XcHmgfRnZvoeGEUvsI
=ntpo
-----END PGP SIGNATURE-----

--===============6636663419441138849==--
