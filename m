Content-Type: multipart/mixed; boundary="===============3229813849533063718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 28 Apr 2025 08:09:12 -0000
Message-Id: <174582775255.1970656.11203531408365007392@gitolite.kernel.org>

--===============3229813849533063718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 4960bce324fedb1966eaf737bcb5eb1cef8865c9
    new: 31c2d3287abd2af7f7876fea4b646829afef1c36
    log: revlist-4960bce324fe-31c2d3287abd.txt

--===============3229813849533063718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745827782 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1745827751-24a12b6119331e6b9bcce6935338c643ed08e26d

4960bce324fedb1966eaf737bcb5eb1cef8865c9 31c2d3287abd2af7f7876fea4b646829afef1c36 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgPN8YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ke8P/3JCp53LRqXmUtV7ZmuR
LXgUuqT9mqiSpD8YcwCxgfUmxtFhJJ/+bTrVyiVYFVWlxSnEJNoxq65ZzSAlishe
5k4L0SvQdGM8hszM1GkklmHH9fsDVUcM39PT8vxDunEqyELiC2QtWaGs0RTvDnVq
hJuCRf5osQs5lRNtGV6r6KDeXU9FA0VEgA/2/xtPNIHmUq8qtfwZaBKuwZYpBfDy
SmY7d8KLXm+/GNuMxwOKWKft8OcF+/M50vXf5KyeZ/85/sHAS02SUqIjVDUCN4ad
PYH80l+XOlxr3+MVgh161S8WTQ+mfn9BYCOK3KHEf3LuOMoqCUU6IfzBjA1zDCqi
pRI4UwWp3clsJDNcwAitgMxCBs1d0nlc1bST2oMTwWYBGVbMnHap0nudS/OfvEfk
QNYoulaQ3rnMQXu5fOfKblxG5TSzPRKpplVIXDFN8Yoq85ZMljVvpw9C7TQyKRBZ
bCBVIqKBkyDPp+dHK1SRnd5IACbvbnRf8Sj0I7RsIUnCklWcas5eONPxLe7zKmgp
K3W0dyZnQjA89a+f9VfgDaP06GqBzYJIoe5UV6etkaM+Cri/mfHVnIxeivu8V58b
7vCrFjOg8RQfWJx17Qic6Embdlu170osp1eBC3zSc4JlZ3zeNRb8IGgEG+weNJA7
wdZk8ct3FyVka0Fe63MIfjps
=SeID
-----END PGP SIGNATURE-----

--===============3229813849533063718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4960bce324fe-31c2d3287abd.txt

0dbd55e96fe4afba826a8084363d1caf9f0986d5 staging: sm750fb: Remove ddk750_sii164
911ab08c0c2879c50469746dec7b3d52b3642918 staging: sm750fb: remove ddk750_dvi
8d2edd726e02ad570512159a9b97a47266ddf074 staging: sm750fb: remove ddk750_hwi2c
9a7988fa4d80a49fa444f7717837ebfd35b34181 staging: sm750fb: remove irrelevant TODO line
8ba7c33be02ca099470b3acc21f859b3be4d1d61 staging: gpib: Fix request_system_control in gpio
f56f2d6c9b6514866d489da6175a6cc9a95af02d staging: gpib: Fix setting controller-in-charge
2eab123b6e643c0a11d9bc31f8a63078bf38734d staging: gpib: Enable SRQ irq on request_system_control
b56611d934bbd8b62ef3ee54c0edb7e0c973892d staging: gpib: Remove dependency on LED subsystem
8da1ce7ec08d3079d63709ead2ab56c32f2af744 staging: gpib: Remove atn_asserted global variable
427ab512c2c8784686738ade287e5eb52bd8292a staging: gpib: Change error code for no listener
125cda86d1970572cf3d0086ad34cbae1f0c6afb staging: gpib: Cleanup allocate_gpios code
13f3e2c27161adc0c30c5a3ed72691e175163729 staging: gpib: Set control lines in attach
e0138bbbb38a2a838ff9d90eeb88ad953b608fc1 staging: rtl8723bs: remove multiple blank lines
31c2d3287abd2af7f7876fea4b646829afef1c36 staging: sm750fb: change `enum dpms` to snake_case

--===============3229813849533063718==--
