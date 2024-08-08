Content-Type: multipart/mixed; boundary="===============8652646778353619041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 08 Aug 2024 20:55:40 -0000
Message-Id: <172315054062.7473.5171942314532440183@gitolite.kernel.org>

--===============8652646778353619041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.12
    old: 1a4f7965016b9685bd158f7f306039ce96d2beb5
    new: 001f8443d480773117a013a07f774d252f369bea
    log: |
         7063a710830a09b01734be7f4ffd23f0ef72a57e ASoC: cs35l56: Use regmap_read_bypassed() to wake the device
         be942e3d20cf666f6174f47826914c3b5ea61d85 ASoC: codecs: ES8326: input issue after init
         20288905e1ee33af82570b79adee3f15018030d4 ASoC: amd: acp: remove MODULE_ALIAS for SoundWire machine driver
         c35fad6f7e0d69b0e9e7e196bdbca3ed03ac24ea ASoC: amd: acp: add ZSC control register programming sequence
         5dde0cd2433dc6ef7b82e04276335137cc4c3105 ASoC: SOF: sof-audio: Avoid -Wflex-array-member-not-at-end warnings
         001f8443d480773117a013a07f774d252f369bea ASoC: SOF: amd: update conditional check for cache register update
         

--===============8652646778353619041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1723150540 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1723150536-2872c6e8535e8019b373127c5ff95c5deb82707e

1a4f7965016b9685bd158f7f306039ce96d2beb5 001f8443d480773117a013a07f774d252f369bea refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAma1MMwTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0MaYB/sE8edzI1moUP3dI+tMBFoffTq1dh9U
d1jLMzoBAF7RWBxCoGWlV+EfHAeJJ5ZTSCV3LNE6ZsyzxSH8lrO61L0xMO6y1Rc6
oz3Ys2D3AtXxZBnCKChYYfV/N3GFtVqWdAqvSYSgo300nzu5l+nk+XnY9bFCbTsi
2Hx1C72LbA2TRbtPTPR5cueRNRw7a+2NjeGL/WR0J+Eukz1m/BgN7QMHsIvyM1AV
uGspqKbFB6u3vnNCzh33GR3aVo+dk+5NgAB9HFaq0wJdyburHmquc1mf8GX56/4u
gVJfAKPsvSH2Rb6cmi5EWOBevKsdH5B/pUPSgZjgWKRZZAnObUUetjNb
=RFYv
-----END PGP SIGNATURE-----

--===============8652646778353619041==--
