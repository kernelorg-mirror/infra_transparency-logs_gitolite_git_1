Content-Type: multipart/mixed; boundary="===============3042044573643154478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 02 Mar 2021 14:30:48 -0000
Message-Id: <161469544846.7296.15245579783131165664@gitolite.kernel.org>

--===============3042044573643154478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: b0ff7ee301a6ed3220056d99a3b343f534edd788
    new: 12ede4a15bb1341499ec8ff4ef0a4088f406ccb5
    log: |
         cc16d61ab83859854c5f8ddabda2ff2d701984d9 staging: comedi: dt2814: Clear stale AI data before operation
         3138c34bca61f75c6972549dc9631e93c233471a staging: comedi: dt2814: Don't wait for conversion in interrupt handler
         34afca8dd4470ec4d813e8ae8febec966cb69b44 staging: comedi: dt2814: Call dt2814_ai_clear() during initialization
         612c06e1c038a5f049b0dcd968007c2a4ab77927 staging: comedi: dt2814: Fix asynchronous command interrupt handling
         7b08a4ee04e16541caaf4c1b1a6b4d82be6aafb3 staging: comedi: dt2814: Remove struct dt2814_private
         12ede4a15bb1341499ec8ff4ef0a4088f406ccb5 staging: comedi: dt2814: Clear stale AI data on detach
         

--===============3042044573643154478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614695439 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1614695438-0b32a77276a892adb1188404430ddc4dca51c19a

b0ff7ee301a6ed3220056d99a3b343f534edd788 12ede4a15bb1341499ec8ff4ef0a4088f406ccb5 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA+TA8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fdEQAKViKzD1cYSzgq/b1jET
29kg1eh8+Gn58rTaVdxVa1vy0Io2uoHJK0f4KtX/8fNT8z2cr4vcANljqO7ylTN9
iOgGn9wb13rXp4eyMEc35IjLJQCOy8CmrNWxcCY0W5rMMRfUj380zenkF7LHbjmU
ARDM2s/f1w1FjB/XD7pp672k4COqwPUIU0Ubn+KfcEM0irORbFzGeZnWCNUWaUZb
Q+E42IEzxvuHIesBgfLKs7io4XUi7ir9Z7+JCV1zOD+CSaz3zLmzFgc9h1cPUZ3D
BS9bTvCc8qa3L6/BxDtaOIbljZOMulqIHjGDXyc+cYySBNbJXutM9uykidh2mm5A
pMr4rCdxOIIhdHx3/UFFR1CVDkfCAimI+MeNt38cuesi8IKH00cBmoIhrrYSJdgB
lb+Yit068lAK3T8QNQQhd+MEJg95cLUaPqHootXTqDUKqcbBk0lzhpRhUYRvj5Kd
/YM+DLkwifWgEhHDd/Yflpz39HF/4WYyFoOVt7cDcHcHYXMhZapAqREUbdtYcoQg
gVLogCuLPbzp61Y2Lufz3aF7zGttY9OQu7f7WbZN+htgP7LjQ7u/OK8Ne53nlb4w
5xCvqzAgRPjkem9yKXdVwXx9nRGoh+GOnPIV/F4Dm1eVGQPZ796eWO046UoWZGkI
CWYGxT9CJPzQUJYb98DJQYic
=5Ev1
-----END PGP SIGNATURE-----

--===============3042044573643154478==--
