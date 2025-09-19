Content-Type: multipart/mixed; boundary="===============8777111119281392624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 19 Sep 2025 14:55:58 -0000
Message-Id: <175829375801.797171.17798214731369021179@gitolite.kernel.org>

--===============8777111119281392624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.18
    old: 2aa28b748fc967a2f2566c06bdad155fba8af7d8
    new: 309e94a64b61d1b18a0d0d83de4bf2d2582708ce
    log: revlist-2aa28b748fc9-309e94a64b61.txt

--===============8777111119281392624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1758293809 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1758293754-75963b083f3f58e8cb3ddf5b8a0ce3b06dece857

2aa28b748fc967a2f2566c06bdad155fba8af7d8 309e94a64b61d1b18a0d0d83de4bf2d2582708ce refs/heads/for-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmjNbzEACgkQJNaLcl1U
h9DRcgf9F/qdRfvn9rHq+ndr/VuabRTTZI0BOjExH8WVRUn/sYyDqcD+JuIuflRm
FqwDQptwHy+1EnN6w9Gfv4QX96W4zyWv6MDHylqprKp3Ml7pejUmYrR7gHvYuy9N
e4df1OpbeAYLutrD4wTihpCNlcaxwyz4xPy7v3Ade5BxklNMQa55+eAE/4T02/Jf
kt3lLDzPOzRdU8XaJ7zBesEmJCvb6WSm3RA0qofFYuApoDfO0vf0t4waaGieJXUQ
ICXQyyCRGPc+d9sRAgvwWTttjjx2xXxV572dui3LW9FvwOV1F4C/veUoZKFp6yMc
LZlGXUPHZ1Mt/DkgkIRw+3atE0Dr0w==
=Q5R8
-----END PGP SIGNATURE-----

--===============8777111119281392624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aa28b748fc9-309e94a64b61.txt

6b8ba0db92cd01450acaf375caf4c126aa913d72 ASoC: soc-dapm: add snd_soc_dapm_to_dev()
c8df096bca84c9eb04b656015c8430d0b87ebbcf ASoC: soc-dapm: add snd_soc_dapm_to_card()
96e311b561a2d393a786a2aeb50cd5e02d06afb3 ASoC: soc-dapm: use dapm->component instead of container_of()
a1c99b6097afe64ed493c05b522ee4d6f9b0094d ASoC: soc-component: add snd_soc_component_to_dapm()
e38a80c5c24f3058bd5da6f2910e2b672493f4f2 ASoC: soc-card: add snd_soc_card_to_dapm()
3bc0a92cb2062fce54ddd97ad68ad6fe358c3ff0 ASoC: soc-dapm: remove suspend_bias_off from snd_soc_dapm_context
889dd56f8c03586e5489050e7457a405fae6a420 ASoC: soc-dapm: tidyup idle_bias handling - step1
4b4fdc8b75a902eeb7441dff1876c2bb31c7715f ASoC: soc-dapm: tidyup idle_bias handling - step2
2e7f0a86123d54a94fa3d309efdfbac02f2999b8 ASoC: soc-dapm: add snd_soc_dapm_get_bias_level()
cb3c715d89607f8896c0f20fe528a08e7ebffea9 ASoC: soc-dapm: add snd_soc_dapm_set_idle_bias()
66a940b1bf48a7095162688332d725ba160154eb ASoC: codecs: wcd937x: set the comp soundwire port correctly
c4bb62eb594418a6bd05ff03bb9072ee1fef29c2 ASoC: codecs: wcd937x: make stub functions inline
76cffc3eb1bdee0a7e8cca090adfd46a740f1cb0 soundwire: bus: add of_sdw_find_device_by_node helper
2e07017b28e8bbace4a4973d11d0646575d36f94 soundwire: bus: add sdw_slave_get_current_bank helper
772ed12bd04e6e6ad6d3fbc34016a2f88e63af7d ASoC: codecs: wcdxxxx: use of_sdw_find_device_by_node helper
45a3295a3005f7782054a153312ba81d28eb7664 ASoC: codecs: wcdxxxx: use sdw_slave_get_current_bank helper
4f16b6351bbff629e1a2a9d902b96210a50d65f0 ASoC: codecs: wcd: add common helper for wcd codecs
4652f02cf6150ae496eec582e76b7cc7bb3089a1 ASoC: codecs: wcd-common: move WCD_SDW_CH to common
ebaf88c0546ddfd5efe5d7867a2e8e9f0e5969ed ASoC: codecs: wcd-common: move component ops to common
45f2c5e1d1fa413e862379f0ec765c3fdd07ec8e ASoC: codecs: wcd939x: get regmap directly
59aebbbb0b47ee97c15cb6992c0fd665289544de ASoC: codecs: wcd-common: move status_update callback to common
edf8918028e226515c3869c3b8b16f12fe6e62fe ASoC: codecs: wcd938x: get regmap directly
0266f9541038b9b98ddd387132b5bdfe32a304e3 ASoC: codecs: wcd937x: get regmap directly
dfe3de7b5abe194f422dd92cf18fb5678fb918a7 ASoC: soc-dapm: prepare for hiding struct
309e94a64b61d1b18a0d0d83de4bf2d2582708ce ASoC: codecs: wcd93xxx: remove code duplication

--===============8777111119281392624==--
