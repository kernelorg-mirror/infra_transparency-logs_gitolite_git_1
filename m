Content-Type: multipart/mixed; boundary="===============0576683905868221579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 21 Mar 2025 08:43:48 -0000
Message-Id: <174254662826.3630992.12105145185149090290@gitolite.kernel.org>

--===============0576683905868221579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/acomp
    old: 7c6582bc434a76e9f6da0c596d19e5bbf796b23c
    new: ff57644bcee51969b65e6fa1b0b79c63c9808f59
    log: revlist-7c6582bc434a-ff57644bcee5.txt

--===============0576683905868221579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c6582bc434a-ff57644bcee5.txt

182cad45249090ddd5af6ba5c6f1f0ef748beb06 crypto: arm/ghash-ce - Remove SIMD fallback code path
9a84f666cc312786bb85def7d7f03b771a16d397 crypto: hash - Fix synchronous ahash chaining fallback
4b47cfef99fbf9aaf500ff7cc9e449ac7cb35e45 crypto: testmgr - Add multibuffer hash testing
3ff519208820bb2068b9a02b42dddf607b7d4cfa crypto: acomp - Fix synchronous acomp chaining fallback
342e2c0e357e71a03fa0641929069ae908b9ff28 crypto: testmgr - Add multibuffer acomp testing
15b3da83a521bc3b5007ad2a6eeeb2e3932eeaf1 xfrm: ipcomp: Call pskb_may_pull in ipcomp_input
7e497de4ed29ecd3b552a62de916f5723ebfb7a5 crypto: scomp - Remove support for some non-trivial SG lists
c92e1bc5dcf0ed77b024337e18df5bbb143a5398 crypto: iaa - Remove dst_null support
49ede04eef91c3d4f02225b5c92c45dde699d694 crypto: qat - Remove dst_null support
5a9033765cbc4e42b0f79c61fe21c272dd0890d7 crypto: acomp - Remove dst_free
cdef421a556f525d429c9722a9119dae79b78ad4 crypto: scomp - Add chaining and virtual address support
5775439b239a2f1477b67e3bd56bec78664715f5 crypto: acomp - Add ACOMP_REQUEST_ALLOC and acomp_request_alloc_extra
fd85815caf327c45bcceb0d308ae7ebcd08f3661 crypto: iaa - Use acomp stack fallback
c220557f82890b6af4c15e82d0bfb5b9f7518ed8 crypto: acomp - Add async nondma fallback
4cdf22eb4394b910db5e429059455033ac54bae0 crypto: acomp - Add support for folios
c69e5779a1537d0232e238da1e2b0bea85cc657a xfrm: ipcomp: Use crypto_acomp interface
6ed39ea888177a978a945cfb8aefa88777a802be PM: hibernate: Use crypto_acomp interface
321831eacb9eb0de3e12c93dff7c629c237714e0 ubifs: Use crypto_acomp interface
763b641084dc64cdb211c7266c6730da46a9efd0 ubifs: Pass folios to acomp
995d77700a3fa0de03db0ae72c8dd142040eabfa crypto: scompress - Fix scratch allocation failure handling
69220abb79cbe4ce9de39748075b25706314be57 crypto: nx - Migrate to scomp API
47fe4941d111ee600847aa5c6673fc01173481e0 crypto: 842 - drop obsolete 'comp' implementation
50b854c22c1a9fbbe2a4a9b2c010e3658df8c11a crypto: deflate - drop obsolete 'comp' implementation
752076a5a4644df54b50a532a1314cd8c7821393 crypto: lz4 - drop obsolete 'comp' implementation
2b1b8c6dee4707ec5e628d3c61e2b0e3dfb70106 crypto: lz4hc - drop obsolete 'comp' implementation
af9c7eaae703e2876b26f8ff6a4a29afc8bff0b6 crypto: lzo-rle - drop obsolete 'comp' implementation
9638647a33f84597310f332d80a91458172d3773 crypto: lzo - drop obsolete 'comp' implementation
dd2e048683e3e2322769cabc3b88b88ef1673997 crypto: zstd - drop obsolete 'comp' implementation
d959074e71779384569239b7fc1b24eb0c99d9da crypto: cavium/zip - drop obsolete 'comp' implementation
7206621ed62164dd4d572fea2864e231d7a98bd5 crypto: compress_null - drop obsolete 'comp' implementation
9c2746a68b9298d499a1b1d5f94c2a87eea23509 crypto: remove obsolete 'comp' compression API
c5d9cc7558ee3856c0dc2e3e7618b37a854c7e4a crypto: scompress - Fix incorrect stream freeing
ff57644bcee51969b65e6fa1b0b79c63c9808f59 crypto: api - Call crypto_alg_put in crypto_unregister_alg

--===============0576683905868221579==--
