Content-Type: multipart/mixed; boundary="===============3997834040797085192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 16 Mar 2021 17:55:55 -0000
Message-Id: <161591735545.4731.16262378293143570867@gitolite.kernel.org>

--===============3997834040797085192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.12
    old: 8d06b9633a66f41fed520f6eebd163189518ba79
    new: f9dc51cc6676e0360dfcb1836b3d426a3ccf3093
    log: |
         8ca88d53351cc58d535b2bfc7386835378fb0db2 ASoC: simple-card-utils: Do not handle device clock
         dbf54a9534350d6aebbb34f5c1c606b81a4f35dd ASoC: rt5659: Update MCLK rate in set_sysclk()
         899b12542b0897f92de9ba30944937c39ebb246d ASoC: rt711: add snd_soc_component remove callback
         9deef665f5811a7ad22b5e6eb80fe2a14ba4494c ASoC: dt-bindings: fsl_spdif: Add compatible string for new platforms
         f9dc51cc6676e0360dfcb1836b3d426a3ccf3093 Merge series "Do not handle MCLK device clock in simple-card-utils" from Sameer Pujar <spujar@nvidia.com>:
         
  - ref: refs/heads/for-5.13
    old: 54d796b86eb3a5f99e22dca58b8e991ebcadd826
    new: 081634599bb1f159415e4ff87567cd9a4b24124a
    log: |
         11fd6d8e097b5b179ea445e0206aaefc47e62845 ASoC: SOF: fix debugfs initialisation error handling
         72c35856b5edc3f734be5699e9f6737190a1d897 ASoC: SOF: only allocate debugfs cache buffers for IPC flood entries
         97f53046d746bef513d5fbaac53eedb011968407 ASoC: SOF: remove superfluous NULL check in debugfs read
         6ad864ed6ac50f11a6d8575fda79991cca8f245c ASoC: fsl_spdif: use snd_ctl_boolean_mono_info
         1d49439c04792a4a3d8299a32b7673ab7ba13b77 ASoC: mx27vis: Remove unused file
         19c6a63ced5e07e40f3a5255cb1f0fe0d3be7b14 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
         2e2bf6d479616a15c54c4e668558f61caffa4db4 ASoC: imx-hdmi: fix platform_no_drv_owner.cocci warnings
         081634599bb1f159415e4ff87567cd9a4b24124a Merge series "ASoC: SOF: debug: cleanups" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
         

--===============3997834040797085192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1615917352 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1615917352-ce902e1a4a007b2bd8afd3da590e40db4b70b101

8d06b9633a66f41fed520f6eebd163189518ba79 f9dc51cc6676e0360dfcb1836b3d426a3ccf3093 refs/heads/for-5.12
54d796b86eb3a5f99e22dca58b8e991ebcadd826 081634599bb1f159415e4ff87567cd9a4b24124a refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBQ8SgACgkQJNaLcl1U
h9AQOAgAhkO93VEfLAUd8GTfO/R6t1FhQuOcF17x0fl1C6SF9Pa/gKP95DS29a+v
nmeov9pCY2xf53bXPzVXKERO+pW/g64biX64d86XcJrLEgs64JkD2KHlE9YHAQYT
T376vrrfMfk3P5pfj8s/HtxuVpobxTPOgjUYFdYcvxGgvmmwzVoCqbAxStKvyo4O
Q8bnGxOvEzdurrWdiDYe9gdiUxdHE1gZhDmaAyMMdPCrZyqxn48F8bco3dGEuN4C
6oaL6AYqpioBXJK9bvgT9KZwlddeGUY6YRYIy6+s1kclEL7qNSGnBzZA4WtCLY+/
zvJh26YnTSp8n3SV/mSrIKrb8mdfmQ==
=0S27
-----END PGP SIGNATURE-----

--===============3997834040797085192==--
