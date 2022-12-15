Content-Type: multipart/mixed; boundary="===============8036685914188877476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Dec 2022 17:29:16 -0000
Message-Id: <167112535613.26471.7203067592865772991@gitolite.kernel.org>

--===============8036685914188877476==
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
    old: 931578be69875087a62524da69964d575426d287
    new: a66782e1af759c5fff50b1b382ff4e34fe8fe158
    log: revlist-931578be6987-a66782e1af75.txt

--===============8036685914188877476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1671125354 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1671125351-2bb2f6e05e086ec4e3bbcab9c3edad4bf6cea3cb

931578be69875087a62524da69964d575426d287 a66782e1af759c5fff50b1b382ff4e34fe8fe158 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmObWWobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TGUQAMTEAU6YdeMjU4N9xInL
2Y4veIidnz4KZyMX27X9HISg0vVGc92Uv5yDDQXzll+yDDWBQNfKNV7Y4kW5BcmL
lGUe9s3bqBMvbAxd9yfoT1BeyPGgnNjgrp2aq+m018MkdutWx/X1+Vfx5Mg8V7eK
mvLWblM3ZpOVblHC+3M0XpBPiF9TBjUiXIaWJbUlHK9sI6m9Hh6Zp7hHV8XTek6q
i8PdXYxD7T6FgWK5WHYKLVzmENyAlexUHc3i8k1ITzwdA9EDiiqcvYdgYGzrrHVf
nFT5pMzzQu3yUA2aKxW6BbGaHO9p4Yycy7UjjI/ziV+7oVhZR2+i04Tn4RUr9ysU
gPrIr6vtG1hHPeHEnmVEKI1Lmf5PzFElX49Yf5TVck2EIfFVh2IGRV8ZAy1BXjjp
IbjRwQWuvwsVs4FaYECwGhM35OBstpV8SWf8HBr0DheHdOqQ+bqeaRIlJr8kM9Yk
sVXVfizPKXEhjsUThCCnt4QSyjFr27C2Ar+7rI10TBA63zxLcbR0QiCE5FsuLBhL
EgCkBlEwPGxy8wxPEXLI8jrmeh1d3+xC7QN/iRl03gJyBw/PSMurMzs/zEEB4RsH
C5KlUExIZsBQsL1Qmzd4VupoU+H/XNda/wc0KnKmR/KMZxOP2pmn/aF128tsl9+D
VYdheVbbUHM0gOErjWl5aH8z
=mAGW
-----END PGP SIGNATURE-----

--===============8036685914188877476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-931578be6987-a66782e1af75.txt

c3b21f636da55f5df5db0595231e26fb0d2221e0 x86/smpboot: Move rcu_cpu_starting() earlier
e6a85a376f548a534b5c6b6ae64346e535cc7df6 vfs: fix copy_file_range() regression in cross-fs copies
14707476ffceeb58def58c41002aa80c3ba12d4f vfs: fix copy_file_range() averts filesystem freeze protection
f1145eb1ca1bc9567a065ecdc5edc17200ce6a48 nfp: fix use-after-free in area_cache_get()
83b61c47bb632c70bdd011f613281e1bb3fafc90 fuse: always revalidate if exclusive create
905487ada7c33728d87347c0d5c0c20428793122 io_uring: add missing item types for splice request
a56d6bca53aad0f01e469b125225dc7c33202b11 ASoC: fsl_micfil: explicitly clear software reset bit
78a2ffce2808951992d33e169b370b8c827319bf ASoC: fsl_micfil: explicitly clear CHnF flags
fbff3e55a24c82aea750bfa8b9b23891f832141a ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
e21f7ad04ca499ad8517ea5c0ac5b297af97ec4a libbpf: Use page size as max_entries when probing ring buffer map
79b497cba7c3628b94a632a60941317f0f34b5b2 pinctrl: meditatek: Startup with the IRQs disabled
702907a4373cb303eef504f59e98e1cce6ca2d8f can: sja1000: fix size of OCR_MODE_MASK define
ec3138b6ef875a21f7fc31878410dc4055583297 can: mcba_usb: Fix termination command argument
3f825c42d9031024ac08f099e8dc23ad281d0520 ASoC: cs42l51: Correct PGA Volume minimum value
0d1dbf9c76874fe24c89697303eea67c5e2891e1 nvme-pci: clear the prp2 field when not used
a66782e1af759c5fff50b1b382ff4e34fe8fe158 Linux 5.10.160-rc1

--===============8036685914188877476==--
