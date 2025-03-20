Content-Type: multipart/mixed; boundary="===============8027058340000687480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Thu, 20 Mar 2025 09:41:08 -0000
Message-Id: <174246366875.2296233.10118801989242701557@gitolite.kernel.org>

--===============8027058340000687480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/acomp
    old: 2ffb998673ca977108a379721e7e743bdc2b44cd
    new: 7c6582bc434a76e9f6da0c596d19e5bbf796b23c
    log: revlist-2ffb998673ca-7c6582bc434a.txt

--===============8027058340000687480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ffb998673ca-7c6582bc434a.txt

e8bbb2b3f58d51227b3d9212161c29aaf6cd593d crypto: acomp - Add support for folios
809a10ea0554abaeb500af5d2d5a1508c0dd33a6 xfrm: ipcomp: Use crypto_acomp interface
e1626c4ca05315b3edce12f4e5f49e249e980aaa PM: hibernate: Use crypto_acomp interface
0310e5d9db37baa5212442790328803eb93285a3 ubifs: Use crypto_acomp interface
280a6b04441988260813e8fab1fb90c7a9172b77 ubifs: Pass folios to acomp
af3b9d5cf2644780b2053407d7ab12a8f078e1b8 crypto: scompress - Fix scratch allocation failure handling
3dbb0db6d26254195d4a2a2854ee36b85cc2ad0b crypto: nx - Migrate to scomp API
2b6067b9b97a8031bd0b7da5102c00240524c9b8 crypto: 842 - drop obsolete 'comp' implementation
076a50a6eb617a5b285018cca610b6af431095e7 crypto: deflate - drop obsolete 'comp' implementation
e942638e65de8c682819bd0a6b1e13bdc4e3560b crypto: lz4 - drop obsolete 'comp' implementation
b5713f108301db38e0216a7ad5f990cfcd1d6508 crypto: lz4hc - drop obsolete 'comp' implementation
31e896e8152ec9fec47ca3b2c6bebc31cae607ed crypto: lzo-rle - drop obsolete 'comp' implementation
b21a1b93a29964eef1c048ec293f4caabe9dcc33 crypto: lzo - drop obsolete 'comp' implementation
28eec6b904d2996fc0fb004788c31c1a163f8f70 crypto: zstd - drop obsolete 'comp' implementation
fcabbc31eff795776c3d46d66a3ae9fc55b12a5c crypto: cavium/zip - drop obsolete 'comp' implementation
4c4a5c876c8d3c508c442b5c8c62a59bd36b48c1 crypto: compress_null - drop obsolete 'comp' implementation
55f7ba3645ed81dab3f655460f17c7792adb2011 crypto: remove obsolete 'comp' compression API
4a4732edd28b42859c5edc4264ab85403b92446f crypto: scompress - Fix incorrect stream freeing
7c6582bc434a76e9f6da0c596d19e5bbf796b23c crypto: api - Call crypto_alg_put in crypto_unregister_alg

--===============8027058340000687480==--
