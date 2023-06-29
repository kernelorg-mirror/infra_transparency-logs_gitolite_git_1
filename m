Content-Type: multipart/mixed; boundary="===============0554022398487479486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Jun 2023 18:24:12 -0000
Message-Id: <168806305257.10160.15641583922504819832@gitolite.kernel.org>

--===============0554022398487479486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 381518b4a9165cd793599c1668c82079fcbcbe1f
    new: 479d05f2ce65df3c7c2ed2b9509c1aafc1a97095
    log: |
         b568ebb419eb263dec58ffb099cd57b3b1463ffb media: atomisp: fix "variable dereferenced before check 'asd'"
         3d12986c0b95b7b64eb444c42118de9adf5e1a60 x86/microcode/AMD: Load late on both threads too
         a741e7ffc185dbad9a475e6b802a89640a41d941 x86/smp: Use dedicated cache-line for mwait_play_dead()
         9e287dc6eb47b7bfd5cd132b935d544c0f77075b can: isotp: isotp_sendmsg(): fix return error fix on TX path
         44e8a9e9b6b6061ff26ce0d5dad3051c7cdf9650 video: imsttfb: check for ioremap() failures
         6d438cda7e24433eed67fb8614b3c655c37696cf fbdev: imsttfb: Fix use after free bug in imsttfb_probe
         eb641aa7a971996c389d690bae3d3508e136b232 HID: wacom: Use ktime_t rather than int when dealing with timestamps
         b932a63e566319a3c5582c1ba0e361df780d30fd HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
         479d05f2ce65df3c7c2ed2b9509c1aafc1a97095 Linux 5.10.187-rc1
         

--===============0554022398487479486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688063051 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688063046-f6fade1626a9bcaf195a42778c60a368f66a62a1

381518b4a9165cd793599c1668c82079fcbcbe1f 479d05f2ce65df3c7c2ed2b9509c1aafc1a97095 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSdzEsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hW4P/07HBVSQKA/qR8iTLR+G
N5w0XjGMG+7UbwJ9qUrA4rsHij3RJxdzhF0uVrMcNHwhaytcIECgTqVNcxLg9PzH
R74cGLf6yMvIKYubZ2txfezAIyX56owgvy8VZfTaYRi/1e5QPiJktFMo7QIW+u/R
JOatGfLihU5osc648ZyssOHmbH8HMqMgX6VpS8jkWfRnW0XmVbGtYOLVc31B8iNY
PZz2uX3TvyBhe4Sdvs+v5vLtWcXmy9X8r6opRHQenXrKzqifJDe+W9IcsXAwYjtA
cGPWxC/hjhBaLFkIgHKjhEhf+cphBMx8GKsrDO6roUiidOh+dynWyao69hgjIuwi
6TNNPUxaDxX7lLiI6/l0aohXyBNUnPMw/dixze4WrKdGCD/5F0OQxDlLMF7g9DKB
mAIDpQ8QyKehINs3171vQtOj7nlKUWKDEyOyGPHzeTGMnl2EBGRuRj2k72G/y1Zn
x42KSHZc9bIHH8mRxjwFQqY0uGTiBwrEyGcjVJ1uo0tLs/KAwfRPSaXY6K+kPH0m
EIhwmRxtnGB9rkLjrISBLw08LXm5BOr40wz86bPvzcabbOw5XH+/7jzdIZKRVn83
PTYBNrlpiJN7ls20hsDNorgbCpKf4FFJgJB+5r+GyzhcQ76n5+ZcI17DcSYhJh8N
WhqqGRqfXSEOwCV/MPjJgN1C
=IMWT
-----END PGP SIGNATURE-----

--===============0554022398487479486==--
