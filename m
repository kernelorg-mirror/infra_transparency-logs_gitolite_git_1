Content-Type: multipart/mixed; boundary="===============4106302532691863590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 15 Jul 2026 21:36:09 -0000
Message-Id: <178415136905.1635919.10725391821838682712@gitolite.kernel.org>

--===============4106302532691863590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-aes
    old: 11d4308c758c0308cdb17cd4fff4a59360a2f1a9
    new: 32068431bec57bae7dcf796d92de9369ddbbf3f0
    log: revlist-11d4308c758c-32068431bec5.txt

--===============4106302532691863590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11d4308c758c-32068431bec5.txt

1002500f54b5f60faa6a03636c7865fd4db53ad6 lib/crypto: md5: Remove support for md5_mod_init_arch()
8008d6b59a659982b9f10916bb8712bf93bc7c46 lib/crypto: docs: Fix some sentence fragments
9665e22579ee4324a14e035b5b29d3d1fdc929e2 lib/crypto: docs: Improve introduction sentence
e073f1238ecaea366f53e98724c40b31856da56a crypto: aes - Fix conditions for selecting MAC dependencies
1de9a8019653c5eb77d5b75e93d51b69cfedba08 crypto: xts - Split out __xts_verify_key() helper
057a4f41a8aaff8c0cd746aa461324e6acb62022 lib/crypto: aes: Add ECB support
ee8ddab1483da58e5b71cf01476c08d398c42f76 lib/crypto: aes: Add CBC and CBC-CTS support
3a65268db865685ce2a9b180bd8f3931774e8ad3 lib/crypto: aes: Add CTR and XCTR support
be57ccb8b39e4b52107207096ab94aec11f40682 lib/crypto: aes: Add XTS support
e97ae76fdcf1995b1c86d382efae89be6f321e02 lib/crypto: aes: Add GCM support
1688d9391c32e400384de428d42fb09896a1fcae lib/crypto: aes: Add CCM support
1547d634ddcc0feeca585ab95905a2d38e1dbdc4 crypto: aes - Add ECB support using library
4be0c3dea789ac27bae1b0146a43665559e3e7cc crypto: aes - Add CBC and CBC-CTS support using library
14a6a3f2da0ae19e54eeb5fa0cd6af9e924d2636 crypto: aes - Add CTR and XCTR support using library
19cbcba82562cc9616c79a0db5d1ee4c9ad009e8 crypto: aes - Add XTS support using library
e2573d0041efc34aeccb68e005047781410e04d2 crypto: aes - Add GCM support using library
9cce3370a0d65fa394c0f2e6f05d8b372fb7ee13 crypto: aes - Add CCM support using library
918566418e4420f7bd3a657dce8411c4e2037410 x86/sev: Use new AES-GCM library
a7453c877df5bbadaa801bd6e938dbdc74cf85d0 lib/crypto: aesgcm: Remove old AES-GCM library
21a2d561919fefa6789c80bea3f36932123b5006 crypto: aes - Remove AES-CBC-MAC support
b5b043b1e5a37dc649a3c1d8e28a1bf0d875f9e0 lib/crypto: aes: Remove aes_cbcmac_* functions
11889be48d7ce4cf1a748f175f901000c30ffae0 fscrypt: Use aes_ecb_encrypt() for v1 key derivation
48088f7be08067edc78f5aaca0530a4a1c7c4789 KEYS: encrypted: Use AES-CBC library instead of crypto_skcipher
36dea5f3679fa505caf2589a02af307ded3c8256 KEYS: trusted: dcp: Use AES-GCM library instead of crypto_aead
138dc5cd8ee5d5f66afcca7c7de945309ec4ffd7 libceph: Use AES-CBC library in ceph_aes_crypt()
e7b0f7b7804c1c079ee27d993ccecc6232ded6b2 libceph: Reimplement messenger v2 encryption using AES-GCM library
caab355f6248e8aaaa4608c59c8a559d75fc2829 wifi: mac80211: Use AES-CTR library in fils_aead.c
2260a3922a92a40c60ea49381e371361c464c2b0 wifi: mac80211: Use AES-GCM library for GMAC suite
b944dcf3e0305da4afb9452b1185be65ac99b3ec wifi: mac80211: Use crypto libraries for GCMP and CCMP suites
8352c9c7e6f05d674fb99e90a59f97f924730199 macsec: Use AES-GCM library instead of crypto_aead
f641441fc3d380d8b50532847258ac241cf49258 wifi: ipw2x00: Use AES-CCM library
798afb1933f65d13fb138f7b9dd7fe5fc469ae7b mac802154: Use AES-CCM and AES-CTR libraries
21690c9d63e740c4435277c2f3d6089ae5c45144 bpf: crypto: Use AES-CBC and AES-ECB libraries
a4f61607f07cb6ed214ec3f69f6a6d3ad6b8fe53 bpf: crypto: Add AES-GCM support
628595d75433fcd43d47115bf2678aba221bb3a1 smb: client: Use AES-GCM and AES-CCM libraries
bd5443834bb90434b6954f81f9df14e14267f47e ksmbd: Use AES-GCM and AES-CCM libraries
32068431bec57bae7dcf796d92de9369ddbbf3f0 net: tipc: Use AES-GCM library instead of crypto_aead

--===============4106302532691863590==--
