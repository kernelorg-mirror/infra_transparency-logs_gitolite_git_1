From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 03 Nov 2022 14:24:05 -0000
Message-Id: <166748544522.26877.8713914486542181067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: b5121e28acb835022e6e533edc91eaea9c63f2bb
    new: b9855f7d62557e12bdc3e91494d2ea8943a1694f
    log: |
         a4678949f934a0b53617b760b295fe805e9bac2e wiphy: add wiphy_get_supported_ciphers
         5f84a786382a4ae7a87cb8ffeaeb68af1bdcc5a5 ie: add group/pairwise lists of supported ciphers
         262685e818d6e8e6112bd67c2e5c4b8c7432cbd6 ap: add profile settings PairwiseCiphers/GroupCipher
         7d4d868236fe0213ae5aaea1df3c3298b01efb43 p2p: limit ciphers to CCMP
         2b64b493d062fdc049263b1bcb702831fab5d57d doc: document PairwiseCiphers/GroupCiphers AP settings
         0363d51c5c35cfa922269ed5050a670b610fa413 ap: add PairwiseCiphers/GroupCipher to dbus interface
         b627f99800d7a53c9c35b5e25cc12c5087709459 ap: update Frequency property on started
         c53280062ca12601ea92ea5424743be4c570cb0d client: add ap support for PairwiseCiphers/GroupCipher
         ba067fcf94e6698956aa390daf4ee2ef804e2c68 auto-t: add proper AccessPoint object class
         13b7aa9715cbc031fbed27324f7aaab65811f824 auto-t: test AP fails to start with unsupported ciphers
         b9855f7d62557e12bdc3e91494d2ea8943a1694f auto-t: add AP test for all pairwise/group cipher combos
         
