Content-Type: multipart/mixed; boundary="===============6599800705773368438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 24 Nov 2021 17:34:39 -0000
Message-Id: <163777527931.24173.16096242867106714793@gitolite.kernel.org>

--===============6599800705773368438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.16
    old: 8a6cc0ded6d942e4a506c421c4d87a634bda6e75
    new: 86f74ba3fef56dd1cee19b7a15ae27fc0da5bb61
    log: |
         872fc0b6bde8b2dd6891c740cd792d214255dca3 ASoC: cs35l41: Set the max SPI speed for the whole device
         86f74ba3fef56dd1cee19b7a15ae27fc0da5bb61 ASoC: SOF: hda: reset DAI widget before reconfiguring it
         
  - ref: refs/heads/for-5.17
    old: 65c16dd2942f4476a3f96a2625b1475c6137c09a
    new: cd2f33e93d578e9e1c47ef8981ec69298da9cb38
    log: |
         0e888a74e52db369e19aec908131cf171079b306 ALSA: pcm: unconditionally check if appl_ptr is in 0..boundary range
         b456abe63f60ad93c83a526d33b71574bc32656c ALSA: pcm: introduce INFO_NO_REWINDS flag
         4a39ea3f07f14f21a6b97e78c972f71fc5761d3a ASoC: SOF: pcm: add .ack callback support
         6c26b5054ce2b822856e32f1840d13f777c6f295 ASoC: SOF: Intel: add .ack support for HDaudio platforms
         01429183f479c54c1b5d15453a8ce574ea43e525 ASoC: SOF: sof-audio: setup sched widgets during pipeline complete step
         fb71d03b29bcbd8c03798d36e7b2a2297b6dea45 ASoC: SOF: topology: don't use list_for_each_entry_reverse()
         96da174024b9c63bd5d3358668d0bc12677be877 ASoC: SOF: handle paused streams during system suspend
         cd2f33e93d578e9e1c47ef8981ec69298da9cb38 ASoC: SOF: Intel: power optimizations with HDaudio SPIB register
         

--===============6599800705773368438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1637775277 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1637775276-40f2a16f813b5c43ff1fce74049a9249217f2692

8a6cc0ded6d942e4a506c421c4d87a634bda6e75 86f74ba3fef56dd1cee19b7a15ae27fc0da5bb61 refs/heads/for-5.16
65c16dd2942f4476a3f96a2625b1475c6137c09a cd2f33e93d578e9e1c47ef8981ec69298da9cb38 refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGed60ACgkQJNaLcl1U
h9ASmgf8CIGjKMBgzpUGDyWrzf6N2dGkZ/HiFfqpVebSy/HS1IPJqCN/cmylD9Jx
8ME/Bt2e0MGBTTvAD2yPjgc9+IjWDzRT9sEd/fa7rsj7lzfZ4KdeKPHJWnbFtaHg
nazOKWnCJoS9I5kf/Evy9+sPcYC6yw5ttVeAGWhPvhVqNREhiWv6HV/K+tLtA9eK
hMiH4uYWgwC7v9v0baLoqgctnULIK3yf4QO7yA9lQBaw5NVpypESu6tVjKkclA+m
+WJ9XxR2FPzddElEIVA6DD3UXpH8LJVwhwMQQyAt2sAwTydFfdSYW7DThOpq4lz6
2ICTu+xWLJQvFv7rP0uR7+w9vxpWMQ==
=9Sd1
-----END PGP SIGNATURE-----

--===============6599800705773368438==--
