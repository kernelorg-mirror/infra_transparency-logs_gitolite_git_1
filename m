Content-Type: multipart/mixed; boundary="===============8460921002312226248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 02 Aug 2021 20:28:40 -0000
Message-Id: <162793612007.28222.9136991303053657335@gitolite.kernel.org>

--===============8460921002312226248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.15
    old: 170c0d7460fc4aa522995ae4096b5a442f50a1fc
    new: b189dde9d3e54b607791e9cdf28c7881eac8a37e
    log: revlist-170c0d7460fc-b189dde9d3e5.txt

--===============8460921002312226248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1627936106 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1627936117-a211516c229e9209869f352989ca75016d738354

170c0d7460fc4aa522995ae4096b5a442f50a1fc b189dde9d3e54b607791e9cdf28c7881eac8a37e refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEIVWoACgkQJNaLcl1U
h9AIwAf/fKAomn/spV7GiLeOMt3uvGItfdV6jlS5N7eADr6+KiPjMeqYVImBBgdc
qZq4UdXDbRU7i9VH0P4zFU2UoyFPatp0UNhckHMA1p0Fm+KPtvoNociJgDelXCkp
3W3ZBk4cpDEiqlk67msd5ts53nHXBQmCqVuiqmjL+Mhex76Emy4PgJp8jiAQGpAq
9aT36m0fa9JzsSZEbCHA5F1WnK4WdBJUKrkzhzLdDoKZQ6zmFH3P6TcfHaytSZr6
dVCqUGyrlafAJM+Xd0DVQT94CN8zUi96/5DGpUMLY61wlRz9tqPW91Yy5aVsefq5
5LsOauOdYEKYzD4hx6EYfIBAy2+T+A==
=5ohl
-----END PGP SIGNATURE-----

--===============8460921002312226248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-170c0d7460fc-b189dde9d3e5.txt

f01639589e252a6f72c04716e1b5f9bb10e2debc soundwire: move intel sdw register definitions to sdw_intel.h
1cbf6443f0de6489044909b35962ba71940d48fe ASoC: SOF: intel: add sdw_shim/alh_base to sof_intel_dsp_desc
781dd3c822683f4b5dc332b68ac49d2db3d400e9 ASoC: SOF: intel: hda: remove HDA_DSP_REG_SNDW_WAKE_STS definition
2f1315ae94b46bf0d5b4be29be15cc3641364404 ASoC: SOF: intel: move sof_intel_dsp_desc() forward
198fa4bcf6a1e8685b43e37790d45f3ebcbc2784 ASoC: SOF: intel: add snd_sof_dsp_check_sdw_irq ops
60e9feb781dfe84158b4ec7a4d61c5103e96e6f3 soundwire: intel: introduce shim and alh base
dccd1dfd0770bfd494b68d1135b4547b2c602c42 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
dd3e2025100c08d1fabd116bf5b6646f1589a95e ASoC: Intel: bytcr_rt5640: Add line-out support
810711407467667761f7fd6aa1b8884203ecbeca ASoC: Intel: bytcr_rt5640: Add a byt_rt5640_get_codec_dai() helper
044c76571277bb87dd3318e55c7ae46a0c27ab0f ASoC: Intel: bytcr_rt5640: Add support for a second headphones output
79c1123bac3b878874a8d7163f2eab6a7448733b ASoC: Intel: bytcr_rt5640: Add support for a second headset mic input
780feaf4ad8848e48aa679c0fb9d98d45f691e4e ASoC: Intel: bytcr_rt5640: Fix HP ElitePad 1000 G2 quirk
ea9df9840fd5d766b9e98b0073890de4be68b062 ASoC: tlv320aic32x4: make array clocks static, makes object smaller
2f535e2cd513571dce1226361dfc0ee160744f41 Merge series "ASoC: Intel: bytcr_rt5640: Fix HP ElitePad 1000 G2 audio routing" from Hans de Goede <hdegoede@redhat.com>:
b189dde9d3e54b607791e9cdf28c7881eac8a37e Merge series "soundwire/ASoC: abstract platform-dependent bases" from Bard Liao <yung-chuan.liao@linux.intel.com>:

--===============8460921002312226248==--
