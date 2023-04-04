Content-Type: multipart/mixed; boundary="===============5877191800840181546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 04 Apr 2023 18:05:18 -0000
Message-Id: <168063151862.29477.12710860615504447854@gitolite.kernel.org>

--===============5877191800840181546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.4
    old: 194f8692302cbf31d8072f3fc2710fb04720d8a0
    new: 750e1a226cd73930f9e66ad897b1fe13acb336e2
    log: revlist-194f8692302c-750e1a226cd7.txt

--===============5877191800840181546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1680631517 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1680631516-274db0a7b5d0d93f05815e2b0dfab62f93e589dc

194f8692302cbf31d8072f3fc2710fb04720d8a0 750e1a226cd73930f9e66ad897b1fe13acb336e2 refs/heads/asoc-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQsZt0ACgkQJNaLcl1U
h9A+ogf/egeNqrEaK18l8VMda2fihhqg1qD20JJbnWB8QCbvkfJT9fb17sDubLqO
He2Z8nZTIPHDxPu+7duMCA+yRlpt2hKDI53aHs2rBnpy+qoo18TPNIuqtTKYb38t
/zT0n7dMeBglC+70RF2htf2ngMZVTjClBY9Y1mfCETmIqxStiyCX6sJs999yttci
RsSsw+fX2hZmbdbcivFnozIRd36psLA/HlItdzD/gLTXiNTrwzPrh6Mvkf4ZuT/L
mG0j1LKULsf5xONRC07mZuSK029kNes95/LohY32p7GiZhfbY7s+VPa69podcWH5
6plYDhAlh7esj38v6UDP7w2HhnWPSw==
=UEaE
-----END PGP SIGNATURE-----

--===============5877191800840181546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-194f8692302c-750e1a226cd7.txt

09255c7ed8ca1f1ed99357b845d2f63fe2ef3e1e ASoC: SOF: Intel: hda-stream: Do not dereference hstream until it is safe
59611370f92923089ceb284072d01445164a0191 ASoC: SOF: Add flag and state which will be used for DSP-less mode
28d40e7adfd4108c11c9397c6fe9d9f80fed31e9 ASoC: SOF: Add support for DSPless mode
4a3b1433a8d384ff8d668b4f8665d6c67dbb30d3 ASoC: SOF: Intel: hda: Skip interfaces not supported on a platform
1f7b5d52be130e16fda60be446b30136698738c6 ASoC: SOF: Intel: hda: Add support for DSPless mode
9fc6786f549c4d71e55bd646ffb4814933286072 ASoC: SOF: Intel: hda: make DSPless mode work with DSP disabled in BIOS
04957f87ae7e862216a3bc901710c82de55c4078 ASoC: SOF: Intel: pci-apl: Allow DSPless mode
a417d71fd3f6a60d1cda0abf62e7961489908dca ASoC: SOF: Intel: pci-cnl: Allow DSPless mode
937a7fb441f5f1796398e171eef479de34a7c64f ASoC: SOF: Intel: pci-icl: Allow DSPless mode
b58bbd067585af1f38cc24dbeccf98218c717281 ASoC: SOF: Intel: pci-mtl: Allow DSPless mode
f45b1fd61e874cae0217c04406f8e99d57ddfacc ASoC: SOF: Intel: pci-skl: Allow DSPless mode
5962c2a527b52b95426167ba59a2ef01a522d077 ASoC: SOF: Intel: pci-tgl: Allow DSPless mode
750e1a226cd73930f9e66ad897b1fe13acb336e2 ASoC: SOF: core/Intel: Introduce DSPless mode

--===============5877191800840181546==--
