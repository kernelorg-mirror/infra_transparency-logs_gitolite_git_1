Content-Type: multipart/mixed; boundary="===============3717753714013406840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 03 Aug 2025 21:26:49 -0000
Message-Id: <175425640922.1778157.15236929601873564522@gitolite.kernel.org>

--===============3717753714013406840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-libcrypto-conversions
    old: eec44436ccc0e6ab06bb144d63e49ff7aee784f5
    new: e34392e8cebe5f0e190ff1425650c593cd77b930
    log: revlist-eec44436ccc0-e34392e8cebe.txt

--===============3717753714013406840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eec44436ccc0-e34392e8cebe.txt

eb58c313279f80bd724a4d0abbb0d93d49ca4c41 bpf: Use sha1() instead of sha1_transform() in bpf_prog_calc_tag()
8557b3de9c348c4263337120c49f66d5d9aa5ed5 ipv6: sr: Use HMAC-SHA1 and HMAC-SHA256 library functions
8f8608b57481bb83a9cbbf5bb7a6873260f6f196 integrity: Select CRYPTO from INTEGRITY_ASYMMETRIC_KEYS
d76d69908df1660a93819f2afa2044c53683372e lib/digsig: Use SHA-1 library instead of crypto_shash
2c25414689b5118b79363cdf87d7ccdd3de2dfd6 nfc: s3fwrn5: Use SHA-1 library instead of crypto_shash
2b3eaf59cbaf45d17b7fa9498e31fe2130a6deb4 ppp: mppe: Use SHA-1 library instead of crypto_shash
1db9f7cc1cafe8d4bbc76728a4ab49938ec97d0b ipv6: Switch to higher-level SHA-1 functions
ee56a13cd5e8eec08249871f23be47130576386c lib/crypto: sha1: Remove low-level functions from API
2e8f9621fa635d7c909e575eff5f4e35c5c041ba dm-crypt: Use MD5 library instead of crypto_shash
6510b3737c4f98d8a7fc6a448e6269d2af598083 nfsd: Don't force CRYPTO_LIB_SHA256 to be built-in
824b2d01fc0155f9df26f98a426517922460430d nfsd: Replace open-coded conversion of bytes to hex
87ae0ee718a0efc31b7ea56aa17d1140544cf640 nfsd: Use MD5 library instead of crypto_shash
e6f603924a02d58056c861997717055bbc4a2a6a ecryptfs: Use MD5 library instead of crypto_shash
cf00a37fe04242480077a73d1a348bf178ccb8d5 smb: client: Use SHA-512 library instead of crypto_shash
549e08fea1e616dfffecd1a1d37c46d469d1c1c2 smb: client: Use HMAC-SHA256 library instead of crypto_shash
8644bf14915c18ed842c58bb3e94a24349342745 smb: client: Use MD5 and HMAC-MD5 library instead of crypto_shash
b0b5502feba632c300d62b28717237351ca56e22 smb: server: Use SHA-512 library instead of crypto_shash
e7ffb779f6d07cfa0efacdd377361e13f36df81a smb: server: use HMAC-SHA256 library instead of crypto_shash
b8eea1ff5f8a4c0efc11d66782a6684ff16baf2b smb: server: Use HMAC-MD5 library instead of crypto_shash
88c7521b4d4d5c447e57c04aefd716031a62b9e8 net/tcp: Convert tcp-md5 to use MD5 library API
5e7c066d29c24c6a4dd853a0fff2de7a4c9e2408 sctp: Use HMAC-SHA1 and HMAC-SHA256 library for chunk authentication
e34392e8cebe5f0e190ff1425650c593cd77b930 sctp: Use HMAC-MD5 and HMAC-SHA1 library for cookie generation

--===============3717753714013406840==--
