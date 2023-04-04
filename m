Content-Type: multipart/mixed; boundary="===============4395313057953806342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 04 Apr 2023 18:05:12 -0000
Message-Id: <168063151231.29366.3572694339278588695@gitolite.kernel.org>

--===============4395313057953806342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: 194f8692302cbf31d8072f3fc2710fb04720d8a0
    new: 750e1a226cd73930f9e66ad897b1fe13acb336e2
    log: revlist-194f8692302c-750e1a226cd7.txt

--===============4395313057953806342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1680631510 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1680631510-47f1ad14dd03227ba8e773c2b66099b2aa784918

194f8692302cbf31d8072f3fc2710fb04720d8a0 750e1a226cd73930f9e66ad897b1fe13acb336e2 refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQsZtYACgkQJNaLcl1U
h9BhkggAhsUNnMhV4tsj7zCMkeTxUWLaldslmWBvHcCAh0NmaAuO9PTS0Azi+0BG
ZaZlwpmStXs3I/eR05qzX4HLT9jFjtgVjLGUNj0VZWu3LAVgnPwdJ8LjKfyzkUQv
NDPrd9copdOwJM7gpd5KRBrRtBmq1c9+YAhaMWDGypdQlhwuRUbx1yu7Ndl+0UVM
Afw1fj/i58D9NByE+LoplmRCTl+5sKsu0frtn6j38q1Ge9xbPNmkWaqtkOsaBANw
bM9Ivi6lkPQEaQyPwiR4tajY/yQi7SXbpPP5gz4gjPSuT6X0F5wCkHfUvPIe11rQ
EXMH/h1isTSOZtFMyQ2aa8neWaAOJQ==
=gsYk
-----END PGP SIGNATURE-----

--===============4395313057953806342==
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

--===============4395313057953806342==--
