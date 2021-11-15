Content-Type: multipart/mixed; boundary="===============8038204617124357686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 15 Nov 2021 23:34:10 -0000
Message-Id: <163701925027.28958.17560491874337122781@gitolite.kernel.org>

--===============8038204617124357686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.16
    old: 7e5dfedb53a33cba87350c81124b73b5f2be7cc2
    new: a6e849d0007b374fc7fbb18d55941c77aa7c3923
    log: |
         a6e849d0007b374fc7fbb18d55941c77aa7c3923 ASoC: wm_adsp: wm_adsp_control_add() error: uninitialized symbol 'ret'
         
  - ref: refs/heads/asoc-5.17
    old: 0c61ac2786ff0c355c2eeaa884ef9d75a969eaff
    new: 5ecc573d0c542c0f95497ba4586a6226814e4e18
    log: |
         0f9710603e803ae9b64ed3b54019170b323968d7 ASoC: dt-bindings: cs42l42: Convert binding to yaml
         bae9e13fc55cbc5ae25409385b2f1ba9187082d0 ASoC: cs35l41: DSP Support
         95cead06866a95baf0f8355bba81a8142d5908cf ASoC: codecs: Axe some dead code in 'wcd_mbhc_adc_hs_rem_irq()'
         8d0872f6239f9d067d538d8368bdec643bb0d255 ASoC: Intel: add sof-nau8825 machine driver
         7ec4a058c16f3da9c2c0c66506f45c083198ed30 ASoC: cs42l42: Add control for audio slow-start switch
         749303055b78bc38ec0790ccc596cae235446367 firmware: cs_dsp: tidy includes in cs_dsp.c and cs_dsp.h
         5dbec393cd23ecfdeddced217f8a1c11228139c4 ASoC: adau1701: Replace legacy gpio interface for gpiod
         5b59289bfdbe287d0756e5ccadf039329147de67 ASoC: SOF: core: Unregister machine driver before IPC and debugfs
         3c8a3ad4019126f06016ab0128dde11817502f52 ASoC: codecs: MBHC: Add support for special headset
         5ecc573d0c542c0f95497ba4586a6226814e4e18 ASoC: wm8903: Convert txt bindings to yaml
         

--===============8038204617124357686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1637019248 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1637019247-08773f811505d2100e4aec7aefad033ca1badbf4

7e5dfedb53a33cba87350c81124b73b5f2be7cc2 a6e849d0007b374fc7fbb18d55941c77aa7c3923 refs/heads/asoc-5.16
0c61ac2786ff0c355c2eeaa884ef9d75a969eaff 5ecc573d0c542c0f95497ba4586a6226814e4e18 refs/heads/asoc-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGS7nAACgkQJNaLcl1U
h9B63Af/ZGo53RbnrA9DUev85Q/fRnzigBx16Xz83S0HP7iU/Pc7NkSp3+mXiB5j
0X6Yo96SmHj2q6Eu+h6VwPNzjvPOjD2RRQOb/kMPCcTXczBuTTS45nycxgz25yVd
bJzjs4m1KID4DqMzY8KlSmk3vluAfbkkNQVxvdRLRabWSXY71slNjW4MWbbd75RE
B2JGisKmz3MFAr+Dq65+hPqrbqsDrmZ0lSMUtAbWUsNvppbuUoLvKwlYRd5bpgMF
1q1D79/MHWdc1ZG1XS1F+P0KC9MMp9uRxDJa48joaAoE7zvaXFY2BLkNDmsfmzp3
3jUNdIGP5PTDQEJHDS9Inj3vJJIEaA==
=xf2w
-----END PGP SIGNATURE-----

--===============8038204617124357686==--
