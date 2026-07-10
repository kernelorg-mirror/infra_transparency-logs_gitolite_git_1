Content-Type: multipart/mixed; boundary="===============7393342728337845474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 10 Jul 2026 02:45:50 -0000
Message-Id: <178365155083.3795130.429913643660175130@gitolite.kernel.org>

--===============7393342728337845474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-aes
    old: ca1fdb6d3f76f7469983019315b81e8f68065c05
    new: 11d4308c758c0308cdb17cd4fff4a59360a2f1a9
    log: revlist-ca1fdb6d3f76-11d4308c758c.txt

--===============7393342728337845474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca1fdb6d3f76-11d4308c758c.txt

041e173cdba33cde494fa9152a653fb59af579ed crypto: xts - Split out __xts_verify_key() helper
0edb9162b50889a5289cbb7d461242ad9f907ae9 lib/crypto: aes: Add ECB support
1442a9a55ac8b45505500f83d0a339cd5dfbcbbd lib/crypto: aes: Add CBC and CBC-CTS support
71fd70c766094afa4b4bd8f9071a1aa4302d7201 lib/crypto: aes: Add CTR and XCTR support
b38944275bfc50e1f0b3183eefc1468e8900f554 lib/crypto: aes: Add XTS support
204fb94edc422c7eeaa301f418febd9a0bb90e64 lib/crypto: aes: Add GCM support
2ef2aa2ab1ae027f81dfd9c5a3f1ab6010658b9a lib/crypto: aes: Add CCM support
4d7d02e979145dab9d7077877d5e704c17016b87 crypto: aes - Add ECB support using library
b277c00e9978fff95dc679888ba1938dca6faff8 crypto: aes - Add CBC and CBC-CTS support using library
e21e30df3e26217ee9be0c34f689ed1f09933639 crypto: aes - Add CTR and XCTR support using library
e65865b9b86f6a31c351f9aeaf3a9d98593f975e crypto: aes - Add XTS support using library
a5d43345c094d4255e5922923f7df632be12f701 crypto: aes - Add GCM support using library
8f929590d333c016a605c794fba74de904a618cb crypto: aes - Add CCM support using library
b17891a13d000eb088ad926e902815c3b638a272 x86/sev: Use new AES-GCM library
877fa8ebb0db031139c7d611f7c8ba5b6629b1c3 lib/crypto: aesgcm: Remove old AES-GCM library
2e81f225123b3a2a806a4e9462bed54b228d21e5 crypto: aes - Remove AES-CBC-MAC support
dcd0a44a4f64c819a6e30042d76aa8d2a7acce28 lib/crypto: aes: Remove aes_cbcmac_* functions
3799ae8b7700b3dcb81725826e12c96b9a113711 fscrypt: Use aes_ecb_encrypt() for v1 key derivation
a299379baa0bdd73f4bd86545330a815c3711423 KEYS: encrypted: Use AES-CBC library instead of crypto_skcipher
90ac8654f87497f6304d60d9f248d9d8f80a8009 KEYS: trusted: dcp: Use AES-GCM library instead of crypto_aead
3e2d258493b88bf77755d016a0c457a2e46192f4 libceph: Use AES-CBC library in ceph_aes_crypt()
37e3617fdc9b43c6d71d2d70522a3fea6250cee0 libceph: Reimplement messenger v2 encryption using AES-GCM library
1368dc3f3106b49d2d28f9d853ec300878255ef4 wifi: mac80211: Use AES-CTR library in fils_aead.c
b47d53b14e3231e47ed2e0a720e099261f44bcb8 wifi: mac80211: Use AES-GCM library for GMAC suite
072d0787348922430c5c3ed2d6de2fe66514f0ec wifi: mac80211: Use crypto libraries for GCMP and CCMP suites
18eb64ea7413c097eb17452219dc880bb94cecc4 macsec: Use AES-GCM library instead of crypto_aead
06f1625764648c97b2c754cb6e862d8e75307aad wifi: ipw2x00: Use AES-CCM library
34a25b05d0274925bd12e131eb2cac40121eb911 mac802154: Use AES-CCM and AES-CTR libraries
df31025fb1b01c1df9c59cee076bd8face1ce7eb bpf: crypto: Use AES-CBC and AES-ECB libraries
38339260200a4738eed5d70b75f74e06e696e9ae bpf: crypto: Add AES-GCM support
767274803d72261c2d88b4fcb88233b8173b42af smb: client: Use AES-GCM and AES-CCM libraries
844f183eff620a40cfed10635f6d35c44cf26741 ksmbd: Use AES-GCM and AES-CCM libraries
11d4308c758c0308cdb17cd4fff4a59360a2f1a9 net: tipc: Use AES-GCM library instead of crypto_aead

--===============7393342728337845474==--
