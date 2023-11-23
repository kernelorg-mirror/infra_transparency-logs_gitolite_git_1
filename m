Content-Type: multipart/mixed; boundary="===============5996779737079210413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 23 Nov 2023 10:36:33 -0000
Message-Id: <170073579301.20681.3033609888955130228@gitolite.kernel.org>

--===============5996779737079210413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.7
    old: c33fd110424dfcb544cf55a1b312f43fe1918235
    new: cdba4301adda7c60a2064bf808e48fccd352aaa9
    log: |
         cdba4301adda7c60a2064bf808e48fccd352aaa9 ASoC: rt5650: add mutex to avoid the jack detection failure
         
  - ref: refs/heads/asoc-6.8
    old: 9996cd782a602f2542e110e2a4035dd6627bd520
    new: b1cea462a79316bd619173f1ded8b28202b5ce3a
    log: |
         b1cea462a79316bd619173f1ded8b28202b5ce3a ASoC: fsl: mpc8610_hpcd: Remove unused driver
         

--===============5996779737079210413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1700735791 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1700735790-5fa37b24d254276fb45a06a49648bc4223072a91

c33fd110424dfcb544cf55a1b312f43fe1918235 cdba4301adda7c60a2064bf808e48fccd352aaa9 refs/heads/asoc-6.7
9996cd782a602f2542e110e2a4035dd6627bd520 b1cea462a79316bd619173f1ded8b28202b5ce3a refs/heads/asoc-6.8
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVfKy8THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0ATqB/4yb0iRE1Jf/U+EXCAY9VdsHuK1aVnN
KpdtV9rDwmcdykZ3sIoYttA88pW7wN9nH3h+eowa0psSm1jlzXxdFQS3VKXjNKg/
2qgA0Jp7nJS4SEkj3jkETi9cyMDz/YpJWvF24QRmxWRRE5r1nR8an4wN3mgj8Tgz
PVPVdAa+uZeZzb38ekXylZyMI5Muu0s98Sp5rrrxwp8EK/9o5oafSjZPoWt2soz7
h7O5rVoXsh3vzo+YogmVF1m69lnykqTVm7gDzu39hGqWUYSoHcs53Vf60ILp6S3L
sxaJ5GkOjcGH6FqBbdvjnq7vhztbieEqsw8I0ghx+vzh/Ke2PNLqSrAr
=uN1F
-----END PGP SIGNATURE-----

--===============5996779737079210413==--
