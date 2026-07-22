Content-Type: multipart/mixed; boundary="===============5242426224024842927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Wed, 22 Jul 2026 08:46:16 -0000
Message-Id: <178470997605.597500.7343370763158069242@gitolite.kernel.org>

--===============5242426224024842927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 29ab31f3f27157648f2f7e6d5e1fd9792fdf0614
    new: 2afc33c5384817df3696ecb79b069ea01a0a92f2
    log: revlist-29ab31f3f271-2afc33c53848.txt

--===============5242426224024842927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1784709926 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1784709926-0a5fdf6406a57db5c62ff748099c3405bd43beb6

29ab31f3f27157648f2f7e6d5e1fd9792fdf0614 2afc33c5384817df3696ecb79b069ea01a0a92f2 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmpggyYACgkQ10qiO8sP
aADCphAAjU9v29bqHUycPSdKzkndtZBLxE/J4Zw+70hhq16iKsTgFeSmZLZTMvJb
E2Ts+j3nsrGtAZUFsW/xnrVqAVe31YJnq4Sc9KBXQZDluv6xPIoIHpQRwjoP8Vmn
rX3Ct2Z7g/kwlbPspCqbgWwYVfolFTgHETQhsjB6WAohOAiVEgg7RQONXDk7uGq6
ByK1BozxAP9/HfY3SQA9T4sngkVERSVVMPGpPtahfTLWkpaLAAiuYSFwfE5kVktW
Qd+brLKTOxjFER9NB3XvcevaHjddsfMDCoBBSfjaIO9rKQKPrWRHP9oHAycUiXFj
pN6cTLgZixhY7wdY9pO9qWNVr0NnJCMyS61J7QFhVy/k+Dc3jq/ufzC1r0PSTqJP
gVFQEqbWv/mVPEFMSxQVcVvlAHTmAewRWHqNIWq2OliXg2M0ImeLxgiLw/PMJlAL
HL4MwJYI4OHb1s6u1YDvPvOPhR7IUhjzIzGv7zH69z7PFJuqPMFN3bmNQbvtN7zv
y0fNKieGmV2G92enrk/LZO3L+jPCOQrFtvMNTjYcjrPCmNFM6ff6TXcuCmzuew4F
Qm8d45PKRusYBWLJ/oEBN9leH9Xpy9Y7luSYjuStfRKfPsWBe5R1r0Va04phcWzG
ixk6rhBWYPAbAu+MkuEDEuaL3IPjjUioK0cSlzGPcGkadwbwiLY=
=HwhH
-----END PGP SIGNATURE-----

--===============5242426224024842927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29ab31f3f271-2afc33c53848.txt

da4082e91acabc1498611ed8ccc53f0610baefc6 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
feeff151c83e7f0ffcdedcad5343852d23d1f6e1 wifi: mt76: mt7925: drop TXRX_NOTIFY on non-mmio buses
39afc46c0243d10b7795e6e6cf4ae91f41732120 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
13b7e6a96a005c656d38f3da51581deaf9866375 wifi: mt76: Disable napi when removing device
96ea44f2269f30364cffa054ee3a87e595bef0d4 wifi: mt76: mt7925: guard link STA in decap offload
8e9db062654a388d0fa587acbeeae68dd33eba41 wifi: mt76: mt7915: guard HE capability lookups
2c1fb2335f5e3afb34f91bc07ecb63517c328090 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
8d1b6738c1ab48c086b17e7994034aca94258931 wifi: mt76: mt7925: fix possible NULL-pointer deref in mt7925_mcu_bss_he_tlv()
e858cf6bf99880343348ff1e8c942aaff1d9d592 wifi: mt76: mt7996: check pointer returned by mt76_connac_get_he_phy_cap()
7fd35e8c0548e97258f64f47c98a891173b8e35e wifi: mt76: fix MAC address for non OF pcie cards
7981aca2bd28a1f7ad7eeab89715442a95b1f72e wifi: mt76: restrict NPU/PPE active checks to MMIO devices
7cd57ff6c6263519e6e463cbc2e0898828a70c42 wifi: mt76: fix airoha_npu dependency tracking
bd8b2ec838184236c3fcbf738a926328836adf12 wifi: mt76: mt7925: fix crash in reset link replay
2fffc472bec490c8357defcee9c075ca74467352 wifi: mt76: mt7996: fix possible NULL-pointer deref in mt7996_mcu_sta_bfer_eht()
2afc33c5384817df3696ecb79b069ea01a0a92f2 Merge tag 'mt76-fixes-2026-07-22' of https://github.com/nbd168/wireless

--===============5242426224024842927==--
