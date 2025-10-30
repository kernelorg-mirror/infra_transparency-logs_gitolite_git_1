Content-Type: multipart/mixed; boundary="===============3116402281785626830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 30 Oct 2025 11:07:06 -0000
Message-Id: <176182242619.3350060.6368818435487920774@gitolite.kernel.org>

--===============3116402281785626830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.18
    old: 45f5c9eec43a9bf448f46562f146810831916cc9
    new: 5e5c8aa73d99f1daa9f2ec1474b7fc1a6952764b
    log: |
         22897e568646de5907d4981eae6cc895be2978d1 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
         5e5c8aa73d99f1daa9f2ec1474b7fc1a6952764b ASoC: dt-bindings: pm4125-sdw: correct number of soundwire ports
         
  - ref: refs/heads/asoc-6.19
    old: e2ff7154813a3834692703852604b2099ecf043a
    new: 20bcda681f8597e86070a4b3b12d1e4f541865d3
    log: |
         541aecd34383a85eaf7c8556779466e394554fed ASoC: SOF: pcm: Set the PCM device name for HDMI
         2b4d53eb5cf32c5b7b7616f23f08471fd8b3708e ASoC: SOF: Intel: select SND_SOC_SDW_UTILS in SND_SOC_SOF_HDA_GENERIC
         20bcda681f8597e86070a4b3b12d1e4f541865d3 ASoC: codecs: va-macro: fix revision checking
         

--===============3116402281785626830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1761822490 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1761822423-df1a1a494274641097a840974d055a1c1d9448a2

45f5c9eec43a9bf448f46562f146810831916cc9 5e5c8aa73d99f1daa9f2ec1474b7fc1a6952764b refs/heads/asoc-6.18
e2ff7154813a3834692703852604b2099ecf043a 20bcda681f8597e86070a4b3b12d1e4f541865d3 refs/heads/asoc-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkDRxoACgkQJNaLcl1U
h9AWzwf/Rq83NzJ5ELT7vP8PS4x/ckodmBG9tA9FKHmlRVfc9cd9Zp7hNXpw3+dN
pNivPnYYx/6wqiU6o0d+9sYJ4T4wbW6IiMSRMkACKiR58oWMaAoT4ARBEK04o2BY
yjGcSlktVz4upuqWYtLCKiEC9NPnlOr31mFEfMRqhpwprD77J9DWrSGgb+PW/0CS
s2qHlxvpnlpwbb9kkhgax3PLXXrAu7tVwGq5Kyaalil82yRB1ggmUuMoFuvG3twX
3TdXkm/nlLupgfgqBYLvLzu7iUrNJFAiI5zN1HCjV550mPOkLuROkJTUxrd3othy
dTFofQWcB+8HS07SdnkGkUPDUXMacg==
=vTBJ
-----END PGP SIGNATURE-----

--===============3116402281785626830==--
