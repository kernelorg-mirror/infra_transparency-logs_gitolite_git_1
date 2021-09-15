Content-Type: multipart/mixed; boundary="===============0899436240634525120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 15 Sep 2021 16:32:10 -0000
Message-Id: <163172353057.5700.16240356116315406696@gitolite.kernel.org>

--===============0899436240634525120==
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
    old: ac4dfccb96571ca03af7cac64b7a0b2952c97f3a
    new: d9be4a88c3627c270bbe032b623dc43f3b764565
    log: |
         10d93a98190aec2c3ff98d9472ab1bf0543aa02c ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
         d9be4a88c3627c270bbe032b623dc43f3b764565 ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
         
  - ref: refs/heads/for-5.16
    old: 87427e9f4359d1025b889b4d5ef4d3c40975696b
    new: bde4f08cff47632f0a52e15a613365e26608d003
    log: revlist-87427e9f4359-bde4f08cff47.txt

--===============0899436240634525120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1631723489 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1631723527-8e762cbcfcdeab9f75eb2289b28446f146dddbba

ac4dfccb96571ca03af7cac64b7a0b2952c97f3a d9be4a88c3627c270bbe032b623dc43f3b764565 refs/heads/for-5.15
87427e9f4359d1025b889b4d5ef4d3c40975696b bde4f08cff47632f0a52e15a613365e26608d003 refs/heads/for-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFCH+EACgkQJNaLcl1U
h9Cshgf+O1cQNmfc/E2HKSOEJ6v9twvNUFMiSdoPaaHe7mPeiLr2RlVz6XoisH2Y
HoTl/3anEGt/86KwR5E9BnNV1tI2BRLZs99vTj2djR/bQ0aDzSVZrrQjvZ+FoNhM
RFSkpmloyDDzgcLE+x+Uimgj2C70r+ePD6F/gTU97AkZYs92vA52d1Tul+901thr
Kch+Vci2cm3Je4vBaH6qA1incviQgoW2RFaqh9tip7bhS+Ecm5lZLmEUuf4Csuyk
ommJjp4255u940GBu56RbwmCRvSDsYZU9m+kFqHBMmjY08sTteFQ6/n6ZoVLZ5R0
V/5N7jWLcanIRDe2UATv/yCQYja7cw==
=dEbn
-----END PGP SIGNATURE-----

--===============0899436240634525120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87427e9f4359-bde4f08cff47.txt

6375dbdbde67725220f2a07e428259c944d4c42d ASoC: SOF: Intel: bdw: Set the mailbox offset directly in bdw_probe
b295818346aa7140dac865054a6c5efe8d4ec3ae ASoC: SOF: ipc: Remove snd_sof_dsp_mailbox_init()
098a68f2c5735b2fa8051ffe854b94b6d5b0a6a8 ASoC: SOF: imx: Do not initialize the snd_sof_dsp_ops.read64
4ff134e2f90ee2816ca5a8069802ff5cb602a2f1 ASoC: SOF: loader: No need to export snd_sof_fw_parse_ext_data()
4624bb2f03d3c153e00d21c1baa1da34cfc19afd ASoC: SOF: core: Do not use 'bar' as parameter for block_read/write
07e833b473e417f13c5a62aa6f63dbbd3028d277 ASoC: SOF: debug: Add generic API and ops for DSP regions
ff2f99b078a839c973434bcc9c1094814a38ae76 ASoC: SOF: imx: Provide debugfs_add_region_item ops for core
fe509b34b745d2284c3026abae8aaf02413a0594 ASoC: SOF: Intel: Provide debugfs_add_region_item ops for core
55dfc2a74d8e8d34d6f562a1e4173e711bbd916d ASoC: SOF: loader: Use the generic ops for region debugfs handling
bde4f08cff47632f0a52e15a613365e26608d003 ASoC: SOF: debug: No need to export the snd_sof_debugfs_io_item()

--===============0899436240634525120==--
