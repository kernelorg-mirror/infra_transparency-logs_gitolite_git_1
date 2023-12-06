Content-Type: multipart/mixed; boundary="===============6643645235205540766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 06 Dec 2023 21:02:51 -0000
Message-Id: <170189657103.12765.10863466319488086488@gitolite.kernel.org>

--===============6643645235205540766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.7
    old: 0a10d15280a385e5971fb58a6d2eddbf7c0aa9f3
    new: d20d36755a605a21e737b6b16c566658589b1811
    log: |
         d20d36755a605a21e737b6b16c566658589b1811 ASoC: SOF: mediatek: mt8186: Revert Add Google Steelix topology compatible
         
  - ref: refs/heads/for-6.8
    old: a6b5f50fefe93676af8798ecc1f633581d1702f8
    new: ff5a698c0ffb08eee9c1ce0dfc79c91f273122d5
    log: |
         c3ab23a10771bbe06300e5374efa809789c65455 ASoC: amd: Add new dmi entries for acp5x platform
         f18818eb0dbe0339c0efd02a34a3f5651749cb84 ASoC: amd: vangogh: Add condition check for acp config flag
         e12678141835c539fc17a2318ec4017a845935bd ASoC: amd: Remove extra dmi parameter
         671dd2ffbd8b92e2228fa84ea4274a051b704dec ASoC: amd: acp: Add new cpu dai and dailink creation for I2S BT instance
         e6a382cf7a69cc80e57978bbf0c7a674dfb09621 ASoC: amd: acp: Add i2s bt support for nau8821-max card
         e249839bf33f3f9727d6220536ed5c7d4f5bc31d ASoC: amd: acp: Enable dpcm_capture for MAX98388 codec
         ff5a698c0ffb08eee9c1ce0dfc79c91f273122d5 ASoC: amd: acp: Set bclk as source to set pll for rt5682s codec
         

--===============6643645235205540766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1701896569 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1701896568-94324694abcc2f17de6d4f2c7cf28a742a09cda9

0a10d15280a385e5971fb58a6d2eddbf7c0aa9f3 d20d36755a605a21e737b6b16c566658589b1811 refs/heads/for-6.7
a6b5f50fefe93676af8798ecc1f633581d1702f8 ff5a698c0ffb08eee9c1ce0dfc79c91f273122d5 refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVw4XkACgkQJNaLcl1U
h9CEOQf/a9NSYRiaUT4QSOKEDs0L1Mjcks7OEqhG674CKZvhMRDVDIoPGYqQ2uuB
bhbShcO+uOJdiNbyADPFakuFOQ/dvKUotPdBCjwDZeyAfdCrwKSvXB1awIjKEL/X
JjtDeK6+/4EhA/cWB4T3ofZHGCCNN/eD5wcpDukD0zvUnSRqZ/pEG42Qs8X1WFa5
wbFzPwJc55KVBvdkOuAnl0VwGNkestvXv3Qr5YgX+XaO8DdUyAvKBvTBOSADfD+h
f+dWQamUnqwtK4edYJVIFgiylamR+hTIpz6GYJtZp57W3JaRg5/7q2cbj/ou/aXR
mYJc9Qtgh0l05FDUcrDmWTntw0AbAg==
=EP0E
-----END PGP SIGNATURE-----

--===============6643645235205540766==--
