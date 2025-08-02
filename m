Content-Type: multipart/mixed; boundary="===============3491230979573034956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sven/linux
Date: Sat, 02 Aug 2025 15:37:16 -0000
Message-Id: <175414903607.315802.11765425878963119863@gitolite.kernel.org>

--===============3491230979573034956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sven/linux
user: sven
git_push_cert_status: E
changes:
  - ref: refs/heads/wip/smc-rtc
    old: 8fa406b5d9edf1a716a973a87f028d8f5fc9db11
    new: e73fad058ae21271a77bda882fc458b76c91c366
    log: |
         c6a581eb8780bb22aad90802e5056dd8cd03261b dt-bindings: rtc: Add Apple SMC RTC
         445561766ed6e4c3f1da6686df0a4d369e964c6d mfd: macsmc: Add RTC support
         31fa3c83bbdd77e7fd36cd7861761d6f48748fc2 rtc: Add new rtc-macsmc driver for Apple Silicon Macs
         e73fad058ae21271a77bda882fc458b76c91c366 arm64: dts: apple: t8103,t600x,t8112: Add SMC RTC node
         

--===============3491230979573034956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 44117D242A751EE9! 1754149075 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sven/linux
nonce 1754149030-6b4cf107813cd9e1eb3a09b9b72943b6d117aa52

8fa406b5d9edf1a716a973a87f028d8f5fc9db11 e73fad058ae21271a77bda882fc458b76c91c366 refs/heads/wip/smc-rtc
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQS3vz815OHsEaWy0u9EEX0kKnUe6QUCaI4w0wAKCRBEEX0kKnUe
6cuuAQCh6D5MqGjlM2lwlvhp8kN91z7cxLwPXcpQDZOVCRjWTAD/bb2tzZUmfeHj
sS39f+laQyIJTCWvNLhgnsl2XFi8Qwo=
=VdCu
-----END PGP SIGNATURE-----

--===============3491230979573034956==--
