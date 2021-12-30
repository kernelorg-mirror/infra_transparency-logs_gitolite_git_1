Content-Type: multipart/mixed; boundary="===============0561954218021907809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 30 Dec 2021 11:02:50 -0000
Message-Id: <164086217088.29207.3799120401320801613@gitolite.kernel.org>

--===============0561954218021907809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 790ada0e6ec33e069a0deeaa1ec714a8f52bfd46
    new: 512cdc60e65bb9bf3f65e70b6b161f3a7561a998
    log: revlist-790ada0e6ec3-512cdc60e65b.txt

--===============0561954218021907809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640862169 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1640862168-972a60923cf334e8b0702fcb073e6b5247b60dcd

790ada0e6ec33e069a0deeaa1ec714a8f52bfd46 512cdc60e65bb9bf3f65e70b6b161f3a7561a998 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHNkdkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wFEP/3nh61by9Kte16ghetrk
dXVxrpdXBl9j6VHZwxafMZQN/iZanNux4ERwwGEYca62NRWaO0S7g0vpQOb9IVMf
kJ4lNuNj/MqS9jSmRYG3ugtAhJToEvA7c4N/Hcb+B/7Fzo8hy9EzLXDtkkPRECh+
41WtCpb462P4JD8RPVFh+T4y04Baz+tleBee6y3O2FHpWHPJpaRfU+5fYnmChQrE
Gj2uumpu8r1LjgbHiCdEcCYlbFY+bL8Box7uDh9ZGliM4BAVdYb3KOepv4GMwpKf
HWSI2yEa5nfsKvL08reYjUjON19MgRo3HFZtAlfKtcKusJ+zI9S5Qte28EUyRnJm
KH2rK4i2HUVOZq17J8+gFOBYCuFx6EuEMGMXbaaf2hxTBzW6fFsRYXvvUCj6WEw8
/U1SK3BuwdispCEcNxWSNBRqT1s6129C/Zn7Wl8yuWHehRHaz6jPT4aVNxo1yG+D
xXdddx9kdv4rzMWOXot7FI9EVahz7RNjpnjykSV8yLyDxW61mjl/HoSeupMgc9wb
OHQS004knX6X7CfrcFKJJZz7Ufk+RJKpqPeRYE1vJ97sCrnTLu34ujetVxg7ipq5
qI7AQdveVCoRmdhxq+hQZkI5NGkgTa4atE20ax1Q+H+D0hTBi8PKX7V6ZtFlhh2P
BLXdLN6pqCc29P2Jm6S6QrrM
=zfnq
-----END PGP SIGNATURE-----

--===============0561954218021907809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-790ada0e6ec3-512cdc60e65b.txt

9d68ce358c4d126cb9205e67fd310bc5ac293574 staging: r8188eu: remove ODM_SetMACReg()
0575b39908ea7742735760de640293ae3ed21f87 staging: r8188eu: remove ODM_GetMACReg()
e83545b1ae62e4f913eb7941aa331f759ffccfce staging: r8188eu: remove ODM_GetRFReg()
4c4ab3f449a3d23d4709de8fc36a5313d93b4cb0 staging: r8188eu: remove ODM_SetRFReg()
8aedc08edfcd0b768b1bc18ad1279643a706c5dd staging: r8188eu: remove ODM_GetBBReg()
502ddefa5085d24616877bd10ac89b030eba838e staging: r8188eu: remove ODM_SetBBReg()
420108ef3b5653886e41223f7b8a2d4f7ce6c2b7 staging: r8188eu: clean up coding style issues
182861b1495b5b17b7771c28ce446843f2e351fc staging: r8188eu: remove ODM_sleep_ms()
2e0ed5adb9ede506796d45e358158d8f7b3d8abb staging: r8188eu: remove ODM_delay_us()
fec9f472fb1eefc1bfdf194cf0182963764194e7 staging: r8188eu: remove ODM_delay_ms()
85dbc7e3abdc24160fea1ba93bacc36e2f3c499c staging: r8188eu: remove ODM_CompareMemory()
1bcf699d222fcb3568b2d8ab1db37e431d833968 staging: r8188eu: remove odm_interface
106a28479d83a9a497128548e99f55b34bca8151 staging: r8188eu: make odm_ConfigRFReg_8188E() static
b1be5b8ff901a6f986d5be3313eb6641edb43aa7 staging: r8188eu: remove unused prototypes
51d260d2426d5ded8cb9cf78704ac0ffe0a123e4 staging: r8188eu: make odm_DIGInit() static
8badd69b53d618eb6986a3c9355d12f95d81fd7e staging: r8188eu: make odm_DIG() static
7d3cbea17567297a7020e6e8b8e71dc60ca3b5c0 staging: r8188eu: make odm_CommonInfoSelfInit() static
5ab68d92cdfc5896b9e21d4dc337e7390f6d2800 staging: r8188eu: make odm_CommonInfoSelfUpdate() static
b82d0bc677ce98c97491447654d796e1c467cd6d staging: r8188eu: make odm_RateAdaptiveMaskInit() static
78865587d080b73af9bcbcb2900e5d4cdbd756dc staging: r8188eu: make odm_RefreshRateAdaptiveMask() static
e6b5ad5eeb1c86d32ead2486e303da27b0f43b89 staging: r8188eu: make odm_DynamicBBPowerSavingInit() static
86f0bea75fd9f93f8c004e94e20f8cd1bf02dbfa staging: r8188eu: make odm_FalseAlarmCounterStatistics() static
9afafc05a79dbb7cfe467aa70d203cdbd2fe2ceb staging: r8188eu: make odm_CCKPacketDetectionThresh() static
b0515ff422387245711c05a3d4bdb39fedd46887 staging: r8188eu: make odm_RSSIMonitorCheck() static
52a4ccac8a195ef5d674ebd2cdde22bbd9de7fc4 staging: r8188eu: remove odm_TXPowerTrackingInit()
0956ab4d36ed22a6fa6d9ac09dd48ead9aa0b77f staging: r8188eu: make odm_TXPowerTrackingThermalMeterInit() static
42f88b7927725100fb940fd7179ef38d00398f09 staging: r8188eu: make odm_InitHybridAntDiv() static
bccd2be7842d5f74f928c723c3962f8e0f0c6add staging: r8188eu: make odm_HwAntDiv() static
f24eec9cd679efdc3e4e70c6fbe28912b019a2ec staging: r8188eu: make ODM_EdcaTurboInit() static
dc481cb55b688351ff91e74969aa200a648915e1 staging: r8188eu: make odm_EdcaTurboCheck() static
489257e6832cac659a75ee1db11271ecaa6fc968 staging: r8188eu: remove unnecessary comments
512cdc60e65bb9bf3f65e70b6b161f3a7561a998 staging: r8188eu: remove header odm_precomp.h

--===============0561954218021907809==--
