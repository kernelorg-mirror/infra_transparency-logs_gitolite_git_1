Content-Type: multipart/mixed; boundary="===============3640840215464981286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 10 Jun 2022 15:57:46 -0000
Message-Id: <165487666656.14180.11387767624337195297@gitolite.kernel.org>

--===============3640840215464981286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: 142d456204cf4dabe18be59e043d806440f609d4
    new: c5d41ca7b2567f55c5448da00cf5013b98ba14db
    log: |
         5babb012c847beb6c8c7108fd78f650b7a2c6054 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
         2fbe0953732e06b471cdedbf6f615b84235580d8 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
         a43b4394bb35391b74486a788be6634ed91e221a ASoC: codecs: rt274: Always init jack_detect_work
         3082afe097cc5d794c28a629f3492a0133ee4891 ASoC: codecs: rt286: Reorganize jack detect handling
         1eb73102da280b28bc3899f694e673bf3e4d0afd ASoC: codecs: rt298: Reorganize jack detect handling
         df4d27b19b892f464685ea45fa6132dd1a2b6864 ASoC: Introduce 'fixup_controls' card method
         145cb4e7a9ee12326f99948d8980ad258462b6c4 ASoC: SOF: debug: Clarify the IPC timeout handling path
         c7b6c95c3ef37d7a0b28e62391bccfefdabd7a18 ASoC: SOF: ipc3-dtrace: use pm_runtime_resume_and_get()
         1149ebb6ffc5f5556309c6703caf05af81496132 ASoC: codecs: Series of fixes for realtek codecs used on RVPs
         c5d41ca7b2567f55c5448da00cf5013b98ba14db ASoC: codecs: qualcomm move gain to S8_TLV
         

--===============3640840215464981286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1654876664 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1654876664-144b0f51ce82dde2ca7d3d04d71a328631517764

142d456204cf4dabe18be59e043d806440f609d4 c5d41ca7b2567f55c5448da00cf5013b98ba14db refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKjafkACgkQJNaLcl1U
h9AxOAf/RgMJLzsKgI8+cNIw6xsch1TnxiOJzLiWud/L2Xb3ChiZQgp9pVzfrXZ5
XCt0SjFtRwsAnuNsayke7L+HTskVXtPVOE9DbJUkpC9y+e2AQ9FxksiI/WFPLCIx
YMKXIoSFfyfrHR5kwzG3JhKorq1UXz+ZxmW0bdn4f8UE5CFHVxeFu7nzfOktugCw
VzMZUY0/qJZr+SvKnjeR4BUSbJL4am/+qcM2IJgnILZE3/QaDFqCfQm0nFLMTwc4
NUPmXvRKGLk5cZf31drGncSkqajehNPo3v95bvFLcDhZqUgmDMYzDD6RY6Nx8qLm
mcME6S07DWCNm0Br4FIh4+Gag5gFqQ==
=QYCO
-----END PGP SIGNATURE-----

--===============3640840215464981286==--
