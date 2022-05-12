Content-Type: multipart/mixed; boundary="===============4012278863584102740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 12 May 2022 16:31:00 -0000
Message-Id: <165237306074.20434.5582028805929988535@gitolite.kernel.org>

--===============4012278863584102740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.19
    old: 8b7a4075a5b5cc8d58a09c558d7c95e7befe77ee
    new: fd4b80044b09c8ee9ccdd1caff025b7d0dabcaf7
    log: |
         e3105c0ccc3e706584030159b6fde54cab2f8aef ASoC: SOF: Intel: HDA: Set IPC4-specific DSP ops for CaVS platforms
         0af829041d3f8e8f585f5692884d9c7402e7794d ASoC: SOF: Add IPC4 private header
         71cb8ad1a78043ca0eec1686bdd2e65143943b78 ASoC: SOF: Add header for IPC4 manifest
         c62ff366b3c9984dbc30ab032540d1167acdda32 ASoC: SOF: IPC4: Add FW loader ops
         a4cfdebdfe62e276f7626eb55b859fe16dcc28ef ASoC: SOF: Intel: HDA: Set up sof_ipc4_fw_data for IPC4
         bf4a9b2467b775717d0e9034ad916888e19713a3 ASoC: samsung: Fix refcount leak in aries_audio_probe
         cbcab8cd737c74c20195c31d647e19f7cb49c9b8 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
         0b7f644f52e81e2a653a353966933b47d01df9bb ASoC: max98396: Fix build error for implicit function declaration
         fd4b80044b09c8ee9ccdd1caff025b7d0dabcaf7 ASoC: SOF: Add IPC4 FW loader support
         

--===============4012278863584102740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1652373059 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1652373058-3e06e82afbdcc68efa6c399c0e889244f1de951c

8b7a4075a5b5cc8d58a09c558d7c95e7befe77ee fd4b80044b09c8ee9ccdd1caff025b7d0dabcaf7 refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJ9NkMACgkQJNaLcl1U
h9ChSAf9E4V+xg5U/YKPITdIty4Y69jtLmmsHMVAHtzaXRVIUPoBfdEXK8vmLRbf
uL/b4TMARdsS2ubrL7hatt67w++F4oIPII2JzRu9xP0Hw+xlivYGWyC00YNCMX07
brCI4rNgflBRBucA2qLU1DnX3l6vS6KLwRmBDYwtax1pTiXF8+w82+hQdNBywpvx
2AOHdubG38bYCdSV2MuNd2VCeOxGFComhxv4BIY+lskmxFPm4cJY+YRzvi2pgNnT
CUOfC4U3k3ynJ/qJW53zTfKsOuTs64hivUCF15Bw2BHksMY0j4frW6ZCQEtdrkdF
Nfl/t4OZ3hM9iyP51XOx+2SA93WWMg==
=lmhp
-----END PGP SIGNATURE-----

--===============4012278863584102740==--
