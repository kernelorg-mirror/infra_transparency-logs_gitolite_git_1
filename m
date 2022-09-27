Content-Type: multipart/mixed; boundary="===============6200607534588883302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 27 Sep 2022 14:48:13 -0000
Message-Id: <166429009392.1006.6974834537863803097@gitolite.kernel.org>

--===============6200607534588883302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: 6fed3265c3c811c79819860051375f6d7efc1d7e
    new: 45560891506fae31be66f2a73693c5c8bd7dbedb
    log: |
         d584e73e7310971cc226ef0e2a1bc0526da0d582 ASoC: apple: mca: Trigger, not deassert, the peripheral reset
         e92e50e4263f5cf9c731ef5593c31f94dc3b7b8c ASoC: apple: mca: Remove stale release of DMA channels
         db6ae79a7e4f729457ec42db5d6d0fbe0e35784c ASoC: apple: mca: Adjust timing of component unregister
         45560891506fae31be66f2a73693c5c8bd7dbedb ASoC: cs42l42: Fallback to headphones for type detect
         

--===============6200607534588883302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1664290092 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1664290091-16705e97886aa86c987e0c478cdd3ff80c7e730e

6fed3265c3c811c79819860051375f6d7efc1d7e 45560891506fae31be66f2a73693c5c8bd7dbedb refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMzDSwACgkQJNaLcl1U
h9CVhAf+KXLiqn/T60yKurM6pr/0hamdWonOdv8fyiMuSamNBlWR/TcasfFvCPZD
ADRJAHAaBoYcCSt42JtZMbojxYSrdstQg5xyw/NLJqGM2bnVbGd0FA7RxIjDSzxd
1PHrJ+FffsUxE3XsIteNU/BxeIPcBtiPApaNmYF3819/3MJGozQ2hMQsZR6WTWsu
JYqiqaHM19ydt5OZs9SkQGveBmbV4aXPCi8VpR0FcBUBmrhEod2+vj70p+6+Tjin
9bh8uuopwDvOQmkZUnFCpY6bVf7ABj7KyodJNuzmYXGZM0yP4bDMb9LRpceSwTyh
l/+UYIGtGd4ic2svhNd0lY5GaXiimQ==
=i2bx
-----END PGP SIGNATURE-----

--===============6200607534588883302==--
