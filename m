Content-Type: multipart/mixed; boundary="===============8308332461869029296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 27 Mar 2026 09:59:08 -0000
Message-Id: <177460554861.2106364.9511079121772859667@gitolite.kernel.org>

--===============8308332461869029296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: f9bbd547cfb98b1c5e535aab9b0671a2ff22453a
    new: be0240f65705b0b125de60d4fc952c013ef74e26
    log: revlist-f9bbd547cfb9-be0240f65705.txt

--===============8308332461869029296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9bbd547cfb9-be0240f65705.txt

f30579bbae86c860a642621322d90d3d4c60c9b5 crypto: s5p-sss - use unregister_{ahashes,skciphers} in probe/remove
914b0c68d4decebe52b31929f89364de32d0156e crypto: marvell/cesa - use memcpy_and_pad in mv_cesa_ahash_export
928c5e894ca907b11c0b3cda7c37441d863018fd crypto: nx - annotate struct nx842_crypto_header with __counted_by
b0bfa49c03e3c65737eafa73d8a698eaf55379a6 crypto: nx - Fix packed layout in struct nx842_crypto_header
d134feeb5df33fbf77f482f52a366a44642dba09 printk: add print_hex_dump_devel()
177730a273b18e195263ed953853273e901b5064 crypto: caam - guard HMAC key hex dumps in hash_digest_key
6ac142bf267ecf0aee5038abd00072ab583ce0de crypto: qat - add anti-rollback support for GEN6 devices
d0c0a414cc1893b195b9523ecdfbeee00b98fd0d crypto: testmgr - Add test vectors for authenc(hmac(md5),rfc3686(ctr(aes)))
1a9670df56eac0a374cc2a5e9a63775de4c61837 crypto: stm32 - use list_first_entry_or_null to simplify hash_find_dev
92c0a9bbcde6a748a40182fe32e3a1b2f9f1a23d crypto: stm32 - use list_first_entry_or_null to simplify cryp_find_dev
37b902c60304291b30b417ab5b9531b9c662aacd crypto: ti - Add support for AES-GCM in DTHEv2 driver
a09c5e06498f6a62c89ca56ccdfbfead96e63732 crypto: ti - Add support for AES-CCM in DTHEv2 driver
5c8009f3c1885d5d996acdcd7e884aff25ac26a4 crypto: inside-secure/eip93 - make it selectable for ECONET
07fa25957a18cff13f1943ecd213c88c0878b968 crypto: cryptd - Remove unused functions
67b53a660e6bf0da2fa8d8872e897a14d8059eaf crypto: hisilicon/sec2 - prevent req used-after-free for sec
9503ab5a1d0ef4cad2731d88699d7e6bb1a8a85d crypto: inside-secure/eip93 - correct ecb(des-eip93) typo
fdacdc8cf897703a5a3e8b521448befbb6620034 crypto: inside-secure/eip93 - add missing address terminator character
be0240f65705b0b125de60d4fc952c013ef74e26 crypto: qce - use memcpy_and_pad in qce_aead_setkey

--===============8308332461869029296==--
