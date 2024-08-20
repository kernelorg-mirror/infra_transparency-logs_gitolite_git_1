Content-Type: multipart/mixed; boundary="===============8804423527844023992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 20 Aug 2024 15:51:33 -0000
Message-Id: <172416909332.8586.2529452412638197468@gitolite.kernel.org>

--===============8804423527844023992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.12
    old: 5f83ee4b1f0c04a8b4125daab8918606df3dc035
    new: 2c9abde40389759c095960fdc25c0b6d38a19ac5
    log: revlist-5f83ee4b1f0c-2c9abde40389.txt

--===============8804423527844023992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1724169091 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1724169091-4725941c70b80f6fa81f888385c4a372931a332f

5f83ee4b1f0c04a8b4125daab8918606df3dc035 2c9abde40389759c095960fdc25c0b6d38a19ac5 refs/heads/asoc-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbEu4MACgkQJNaLcl1U
h9DP5Af/ZU5CBann+O1xZhj6l7DE2gFv/hPepqHfsI21Jo2+31KUGBxmmWZPH9U6
8kAGjQP2z1OhDKo2kR9qHGVwP0GVXDWSw5MtC9xszOlvf78dW8zbnf6PdibifZFc
rXGDkG+PZETtwDzQFjPDegqTgAMn6Yz+kXaAxCx729FiC4fK9arRNHPQZMg+7dsW
/ZXg8gHVwJdqHOCUkjN6kpE4mzUR1lT653uJdzxwzd2og6Ls4miDJ40d5tfwxA0z
a0sRJ3vVnIbWsOQcB9WVyCBqIfJGwLC6Wc9dDv9JArzqdrWxo4uhrlEYZpdtVDMi
440axjzeiQ5ZWczyXgdwly46VZdDew==
=RlVQ
-----END PGP SIGNATURE-----

--===============8804423527844023992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f83ee4b1f0c-2c9abde40389.txt

49f6202ce991742f451fc724f03d0c17460d06cd ASoC: codecs: lpass-macro: fix version strings returned for 1.x codecs
a9a7a2d80790d06cd32c535e2e7b10f72ce592e7 ASoC: codecs: lpass-va-macro: warn on unknown version
5552cccb0b73020f6506fd5d8f81975b1f59080c ASoC: codecs: warn on unknown codec version
c56ba3e44784527fd6efe5eb7a4fa6c9f6969a58 ASoC: SOF: amd: move iram-dram fence register programming sequence
897e91e995b338002b00454fd0018af26a098148 ASoC: SOF: amd: Fix for incorrect acp error register offsets
b919a27fab37e108164d657ac6e77bf870bf95e6 ASoC: MAINTAINERS: Drop Banajit Goswami from Qualcomm sound drivers
c0196faaa927321a63e680427e075734ee656e42 ASoC: SOF: mediatek: Add missing board compatible
2251db28edcc70b7ee8a8c6bcbaecf752b3ea5ec ASoC: codecs: wcd937x: Fix missing de-assert of reset GPIO
ff9f065318e17a1a97981d9e535fcfc6ce5d5614 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
164199615ae230ace4519141285f06766d6d8036 ASoC: amd: acp: fix module autoloading
a42db293e5983aa1508d12644f23d73f0553b32c ASoC: SOF: amd: Fix for acp init sequence
2c9abde40389759c095960fdc25c0b6d38a19ac5 ASoC: Merge up fixes

--===============8804423527844023992==--
