Content-Type: multipart/mixed; boundary="===============8094171466786864585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Feb 2023 13:04:26 -0000
Message-Id: <167715746636.9866.625131487398598731@gitolite.kernel.org>

--===============8094171466786864585==
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
    old: c4a078b0eda85fba0db8c4533d2f795071b59a87
    new: a07cbf7c29d0771fd9b84c1c5c1d3105df502930
    log: |
         b1575eb97211a9f4c61bfc8d415d78f4fea9e8fa wifi: rtl8xxxu: gen2: Turn on the rate control
         b6d8d3af925be74096f1e4cb5e68e351888b674d powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
         5fb822b7e5d9cfc6951b993d7e2f7b76e3789bc6 random: always mix cycle counter in add_latent_entropy()
         3038ce671eeb5501d818e155c27405b8cf9f36ee powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
         296223770175a958b1ee762cb644e3b997ac4f80 alarmtimer: Prevent starvation by small intervals and SIG_IGN
         055dbd62be483055ca3e36f368997d2c723cdd59 uaccess: Add speculation barrier to copy_from_user()
         b961bed308a408066b2c6b06d3afcacfdefc4c71 wifi: mwifiex: Add missing compatible string for SD8787
         a07cbf7c29d0771fd9b84c1c5c1d3105df502930 Linux 4.14.307-rc1
         

--===============8094171466786864585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677157465 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677157464-eb550c4fe10f336dfabe1897df63f34ab2ed6cb0

c4a078b0eda85fba0db8c4533d2f795071b59a87 a07cbf7c29d0771fd9b84c1c5c1d3105df502930 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP3ZFkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+X7QP/R8SJQgu55BpYXkKat43
ONeN4gdNko3Ed428uOnzcqQYorWkW/v3hE2UKACf7HeXM73kFJ/BAQIYLCFmIqL0
y64qFsJdpRZaYobZCP2KFLoucDRX7N/sRbzmxwFuxf2EA9/ygx0z45Rv97DRi2pV
zF3eieedwHRHzG9UCFi1Y+CvP3csRpwd5+sYrWlv9gzru8bgkhtIGHClDzQtpfpJ
wERs9Mk6O641Pd+DjCy8255fSag8xBUNc7ABv/QoqU34CvwTIrz7o3uPrNBprd4Q
GVgMZCJXPeiCDiqNw03/F1P3mDv87l/mgMkcgGZWwKeYPzklAniOWQ2xfwj5Jn1w
VEKF3OduyYbXCk7AbwdFJ1efBltn+JR9YjXlBnnKgKiifhNw3FVmXREFNQSuZ2jf
JvCxJrau1KgFVP4tSdKhC50g0ZnIB2EIRNVl8mC9X5wzghcJVoJPUcqlUvx0yYFm
Vj+hyqumZETaj2KlAg03Dsjf3n5gPlStKrBplMG5Wr0qlJYh+YIr5M2J3Q2rNSXE
YwD94x92uHHkCjXi083y6msWfA6q+PawIPInNy2asnDFijuYqcRFjMbZpx5yyJj7
tvno6moXLNCvowUWWE7I+j68tJfjSgbK7P9WK/2z+1hVuSdKvUs5SZQ6zJNSDXd2
Y+WwxlVc1U1MzLhWNZo9kUJ9
=fNKA
-----END PGP SIGNATURE-----

--===============8094171466786864585==--
