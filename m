Content-Type: multipart/mixed; boundary="===============1754528463642967464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 20 Jul 2026 17:59:06 -0000
Message-Id: <178457034679.2952968.4895324628444806556@gitolite.kernel.org>

--===============1754528463642967464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: 1590cf0329716306e948a8fc29f1d3ee87d3989f
    new: e4f23159c8d09b6b15d47f2c95e0a3e7c62f52a2
    log: revlist-1590cf032971-e4f23159c8d0.txt

--===============1754528463642967464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1590cf032971-e4f23159c8d0.txt

ff3ab74623dfe6a76fdcf3d2139c3f699e31984a crypto: xts - Split out __xts_verify_key() helper
5ab301fcc234cd93c5b7768877dab5e2ef70c6fb lib/crypto: aes: Add ECB support
3cbcf6a2d18e0a69225c616dae1ad9c37b8731b5 lib/crypto: aes: Add CBC and CBC-CTS support
1f2d69a31a086960f67bda8d2dfcf19256245c32 lib/crypto: aes: Add CTR and XCTR support
de9cccc5fd196e364536da4f5a7af18c66c7b31f lib/crypto: aes: Add XTS support
2bbb643994354c3abb2993ae699b017c21e558e9 lib/crypto: aes: Add GCM support
031594389f031a9aa1fd99412ed8241a140cb01d lib/crypto: aes: Add CCM support
29d11a9dd56ba1d6533ee49b90b206f5d7cf49e1 crypto: aes - Add ECB support using library
555690149168622e2d82f0a3c94fb97475e1e394 crypto: aes - Add CBC and CBC-CTS support using library
b1e40f3bb90dd6292beafe0bf3a78674a8b05cb8 crypto: aes - Add CTR and XCTR support using library
7aee707221411dc97cdb879b61abc77ac91881c1 crypto: aes - Add XTS support using library
665bc842f24e981edc826c8e71ae361d45df31c4 crypto: aes - Add GCM support using library
e4f23159c8d09b6b15d47f2c95e0a3e7c62f52a2 crypto: aes - Add CCM support using library

--===============1754528463642967464==--
