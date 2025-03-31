Content-Type: multipart/mixed; boundary="===============4647801799504244038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 31 Mar 2025 18:22:21 -0000
Message-Id: <174344534176.314220.7505770540436576416@gitolite.kernel.org>

--===============4647801799504244038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.15
    old: 1ebd4944266e86a7ce274f197847f5a6399651e8
    new: cc80b44b69fde7806f01739e47b965a149c13492
    log: |
         3d4a4411aa8bbc3653ff22a1ff0432eb93d22ae0 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
         0badb5432fd525a00db5630c459b635e9d47f445 ASoC: q6apm: add q6apm_get_hw_pointer helper
         3107019501842c27334554ba9d6583b1f200f61f ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
         5d01ed9b9939b4c726be74db291a982bc984c584 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
         a93dad6f4e6a04a5943f6ee5686585f24abf7063 ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
         cc80b44b69fde7806f01739e47b965a149c13492 ASoC: q6apm: fix under runs and fragment sizes
         

--===============4647801799504244038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1743445370 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1743445339-3d644e8b7e3c5c5a594b4449eccbedff6c69c7cb

1ebd4944266e86a7ce274f197847f5a6399651e8 cc80b44b69fde7806f01739e47b965a149c13492 refs/heads/for-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmfq3XoACgkQJNaLcl1U
h9A5uwf8Dr+yC0zEon20by3PsE3kDUxqgAjutJqZhnDSokGT7fNGrvAnYtPm3W6l
Qla/0GPn34pI8Ta9iiuwhTGkv+qXGOC5njJuqCU2R5ycQ2mBR1Jfxzjt4gttf+cQ
ANUhv1Sa9uULGlw0eK0MEq1px2anSS3raHdLJdjLW5ef4hMNAD4O6PW1p7GbwVFz
OHlV63HnCMlWhX2k5bFXcaofVahM9365kBTkQmGmctVcYdYFIHvdnwkQOfIquM43
qaY6TFiMnpraAI6pqgIhfF/BLMjNrcwy7HTZYVYSpf6EKV4t0ayrsYlZPXOvqITc
NHzWwMKdSnh/3+VI94kFd3rh2eDuDw==
=yiKu
-----END PGP SIGNATURE-----

--===============4647801799504244038==--
