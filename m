Content-Type: multipart/mixed; boundary="===============0894487970558333675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 30 Oct 2025 11:07:02 -0000
Message-Id: <176182242216.3349825.9255723894411865950@gitolite.kernel.org>

--===============0894487970558333675==
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
    old: 45f5c9eec43a9bf448f46562f146810831916cc9
    new: 5e5c8aa73d99f1daa9f2ec1474b7fc1a6952764b
    log: |
         22897e568646de5907d4981eae6cc895be2978d1 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
         5e5c8aa73d99f1daa9f2ec1474b7fc1a6952764b ASoC: dt-bindings: pm4125-sdw: correct number of soundwire ports
         
  - ref: refs/heads/for-6.19
    old: e2ff7154813a3834692703852604b2099ecf043a
    new: 20bcda681f8597e86070a4b3b12d1e4f541865d3
    log: |
         541aecd34383a85eaf7c8556779466e394554fed ASoC: SOF: pcm: Set the PCM device name for HDMI
         2b4d53eb5cf32c5b7b7616f23f08471fd8b3708e ASoC: SOF: Intel: select SND_SOC_SDW_UTILS in SND_SOC_SOF_HDA_GENERIC
         20bcda681f8597e86070a4b3b12d1e4f541865d3 ASoC: codecs: va-macro: fix revision checking
         

--===============0894487970558333675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1761822486 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1761822419-4b32e81e6f206f696066f75d65a44d4d0374bb66

45f5c9eec43a9bf448f46562f146810831916cc9 5e5c8aa73d99f1daa9f2ec1474b7fc1a6952764b refs/heads/for-6.18
e2ff7154813a3834692703852604b2099ecf043a 20bcda681f8597e86070a4b3b12d1e4f541865d3 refs/heads/for-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkDRxYACgkQJNaLcl1U
h9Cp2wf/fhg8ioN2Y+hMuohRaHlThWbOMiwfhhZZ/ooG+XBF8NKZhCVhf9mzX535
eVsSXAAwo+4d4D4WfgGgeS+C2liU3j1Xn99fbeqji9uX62Z85z730he+0quHvpRA
VjaTEPHtqqJEuOcvH+uaNmcBXPNOkkWdMOy5Iia9UdqDp5IKNWON21iqXNFY3UNW
meIumDvf0d2Efxyv2A4Ma8CINVNlb4a/con2nEHNUoRni21itz2yq46F0sxsr8Lq
SGewDTR8Kqm1x40jhD9zD7SaTrzi6FDufBraQLV8vtlyEAXYj0Fcqpee34ay6w0i
UFPpyKkYKzf6GdSmh0MIgCZsJi9ELQ==
=ue9K
-----END PGP SIGNATURE-----

--===============0894487970558333675==--
