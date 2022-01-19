Content-Type: multipart/mixed; boundary="===============2759342753281098388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 19 Jan 2022 04:05:14 -0000
Message-Id: <164256511414.16418.12340982019723518889@gitolite.kernel.org>

--===============2759342753281098388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 2576e153cd982d540b212e989458edc42ad1b390
    new: 5322359fec13c445ee17bbaacab0f10ea9f16d5a
    log: revlist-2576e153cd98-5322359fec13.txt

--===============2759342753281098388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1642565107 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1642565107-38057faa9e089e2561a7d2715ffb671939479f79

2576e153cd982d540b212e989458edc42ad1b390 5322359fec13c445ee17bbaacab0f10ea9f16d5a refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmHnjfMACgkQ7ulgGnXF
3j3ixg/+Op2hsTn5TGyeyhiTWHv7Z7VLM24/rHpoAEZVsJWJg3R2crAcyLS5biSU
MeqBXUO6/wS1yCEGq049vv6SHbIWYRDgi80oEYoTboOpCQirGQUEIAlkvhdUr9kR
MyLcOd2V4WkytVGBcpRenTGo6XISA5GMLdMiZ6fuvoaUSo/pTjR7TL9BsMWhDQn9
9SBfidSIVt/ZpXBLOR7nSMvqKOWn6wi37o//oiPlBsKHUfzHLMN6ByAAlwnSf9Tc
1EzSNAcYhLU/aSA52IiIGO/uc9vpbaqSgCBgarmWK1Q61R7M+0QkD8pxIx8B6NzA
ZdRPS79y3T06BsgscI6FlIvWeUDmb++HgnK9UfZ4BxmRUO/tvVzkk/giFoX6TWS8
EXT4OOd4IT8bRb3+3s1QfET2AGh1WVYxlf45Nbp15lNK6mHBhULWUNCIyVfaHecN
Svj5sjx9lAKXAzDYGpBVHBTeXta7LQmBFt4pp7Q5uVXbOKpOighlFRPizoLAjdl5
lCYypgjVC5uRJp6Zx5WMUKE0Whze398xj+4b63NibAymRmrt19PAXMQEOg5jQYdS
PwxLvjRO3x0rTTwEz5Rb64X4lrU9L2Zk7LV9e2T7PO5VkBqLWPHzHypFlv4nHPgg
uZQUc96bro8jKgRrJy85hJ0xC6jcNkX6EnOJ5SSJrUEdn3lMPf8=
=cABj
-----END PGP SIGNATURE-----

--===============2759342753281098388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2576e153cd98-5322359fec13.txt

e077106a9f70ff2e8f18147e2e4f85245537d915 scsi: elx: efct: Don't use GFP_KERNEL under spin lock
6fc932c0dd8063793b10bf2ef7eb7742bf06a2be scsi: target: iscsi: Make sure the np under each tpg is unique
58ac604907f0bc09e47c06c8fcea2b1c6fdefbe5 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
4e3262536023a5b5528619f5197546ee1c41eb17 scsi: qedf: Add stag_work to all the vports
37e7b75c503e97f84055043337362c4860aa3be9 scsi: qedf: Fix refcount issue when LOGO is received during TMF
7ab3180d7ed650ba4f4873f5a48a7317082029c7 scsi: qedf: Change context reset messages to ratelimited
da36ac1d238a490a65426d037cc423b1d39ab9b3 scsi: pm8001: Fix bogus FW crash for maxcpus=1
719ad408e1aed1335714e7327a0ca2c007aba8ef scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
88422dd97988a1ef40ccda14c6e1f0ffe5f1d892 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
3a61ad987601c6c2bad1f189e25debba937fded5 scsi: 3w-sas: Remove useless DMA-32 fallback configuration
d8ca7c8cf681ee8562c6fddba9d633af151a726e scsi: hisi_sas: Remove useless DMA-32 fallback configuration
5322359fec13c445ee17bbaacab0f10ea9f16d5a scsi: bfa: Remove useless DMA-32 fallback configuration

--===============2759342753281098388==--
